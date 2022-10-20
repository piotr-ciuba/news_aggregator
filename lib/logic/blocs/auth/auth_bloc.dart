import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';

import 'package:news_aggregator/logic/repositories/auth_repository.dart';
import 'package:news_aggregator/logic/utils/logger.dart';
import 'package:news_aggregator/models/custom_error.dart';

part 'auth_event.dart';
part 'auth_state.dart';

/// In-app firebase user authorization handler
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  /// Constructor
  AuthBloc({required this.authRepository}) : super(const AuthInitialState()) {
    _authSubscription = authRepository.user.listen((User? user) {
      add(AuthStateChangedEvent(user: user));
    });

    on<AuthStateChangedEvent>(
      (event, emit) {
        _log.i('$AuthStateChangedEvent called');

        if (event.user != null) {
          _log.i('$AuthenticatedState emitted');
          emit(AuthenticatedState(user: event.user));
        } else {
          _log.i('$UnauthenticatedState emitted');
          emit(UnauthenticatedState(error: state.error));
        }
      },
    );

    on<SignOutEvent>(
      (event, emit) async {
        _log.i('$SignOutEvent called');
        await authRepository.singOut();

        _log.i('$UnauthenticatedState emitted');
        emit(const UnauthenticatedState());
      },
    );

    on<SubmitSignInEvent>(
      (event, emit) async {
        _log.i('$SubmitSignInEvent called');
        emit(const SignInSubmitted());

        try {
          await authRepository.signIn(
            email: event.email,
            password: event.password,
          );
        } on CustomError catch (e) {
          _log.w('$UnauthenticatedState emitted');
          emit(UnauthenticatedState(error: e));
        }
      },
    );
  }

  /// In-app firebase user changes stream listener
  late final StreamSubscription<dynamic> _authSubscription;

  /// Authorization Firebase handler
  final AuthRepository authRepository;

  /// Log style customizer
  final Logger _log = logger(AuthBloc);

  @override
  Future<void> close() async {
    await _authSubscription.cancel();
    return super.close();
  }
}
