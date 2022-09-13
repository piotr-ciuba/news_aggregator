part of 'auth_bloc.dart';

abstract class AuthEvent extends Equatable {
  const AuthEvent();

  @override
  List<Object> get props => [];
}

class AuthStateChangedEvent extends AuthEvent {
  final fb_auth.User? user;

  const AuthStateChangedEvent({this.user});
}

class SignOutEvent extends AuthEvent {}