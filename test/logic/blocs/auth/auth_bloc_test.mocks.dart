// Mocks generated by Mockito 5.3.2 from annotations
// in news_aggregator/test/logic/blocs/auth/auth_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:cloud_firestore/cloud_firestore.dart' as _i2;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart'
    as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:news_aggregator/logic/repositories/auth_repository.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeFirebaseFirestore_0 extends _i1.SmartFake
    implements _i2.FirebaseFirestore {
  _FakeFirebaseFirestore_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseAuth_1 extends _i1.SmartFake implements _i3.FirebaseAuth {
  _FakeFirebaseAuth_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserMetadata_2 extends _i1.SmartFake implements _i3.UserMetadata {
  _FakeUserMetadata_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMultiFactor_3 extends _i1.SmartFake implements _i3.MultiFactor {
  _FakeMultiFactor_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIdTokenResult_4 extends _i1.SmartFake implements _i3.IdTokenResult {
  _FakeIdTokenResult_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserCredential_5 extends _i1.SmartFake
    implements _i3.UserCredential {
  _FakeUserCredential_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeConfirmationResult_6 extends _i1.SmartFake
    implements _i3.ConfirmationResult {
  _FakeConfirmationResult_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUser_7 extends _i1.SmartFake implements _i3.User {
  _FakeUser_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRepository extends _i1.Mock implements _i4.AuthRepository {
  MockAuthRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.FirebaseFirestore get firebaseFirestore => (super.noSuchMethod(
        Invocation.getter(#firebaseFirestore),
        returnValue: _FakeFirebaseFirestore_0(
          this,
          Invocation.getter(#firebaseFirestore),
        ),
      ) as _i2.FirebaseFirestore);
  @override
  _i3.FirebaseAuth get firebaseAuth => (super.noSuchMethod(
        Invocation.getter(#firebaseAuth),
        returnValue: _FakeFirebaseAuth_1(
          this,
          Invocation.getter(#firebaseAuth),
        ),
      ) as _i3.FirebaseAuth);
  @override
  _i5.Stream<_i3.User?> get user => (super.noSuchMethod(
        Invocation.getter(#user),
        returnValue: _i5.Stream<_i3.User?>.empty(),
      ) as _i5.Stream<_i3.User?>);
  @override
  _i5.Future<void> signUp({
    required String? name,
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUp,
          [],
          {
            #name: name,
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> signIn({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> singOut() => (super.noSuchMethod(
        Invocation.method(
          #singOut,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}

/// A class which mocks [User].
///
/// See the documentation for Mockito's code generation for more information.
class MockUser extends _i1.Mock implements _i3.User {
  MockUser() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get emailVerified => (super.noSuchMethod(
        Invocation.getter(#emailVerified),
        returnValue: false,
      ) as bool);
  @override
  bool get isAnonymous => (super.noSuchMethod(
        Invocation.getter(#isAnonymous),
        returnValue: false,
      ) as bool);
  @override
  _i3.UserMetadata get metadata => (super.noSuchMethod(
        Invocation.getter(#metadata),
        returnValue: _FakeUserMetadata_2(
          this,
          Invocation.getter(#metadata),
        ),
      ) as _i3.UserMetadata);
  @override
  List<_i3.UserInfo> get providerData => (super.noSuchMethod(
        Invocation.getter(#providerData),
        returnValue: <_i3.UserInfo>[],
      ) as List<_i3.UserInfo>);
  @override
  String get uid => (super.noSuchMethod(
        Invocation.getter(#uid),
        returnValue: '',
      ) as String);
  @override
  _i3.MultiFactor get multiFactor => (super.noSuchMethod(
        Invocation.getter(#multiFactor),
        returnValue: _FakeMultiFactor_3(
          this,
          Invocation.getter(#multiFactor),
        ),
      ) as _i3.MultiFactor);
  @override
  _i5.Future<void> delete() => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<String> getIdToken([bool? forceRefresh = false]) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIdToken,
          [forceRefresh],
        ),
        returnValue: _i5.Future<String>.value(''),
      ) as _i5.Future<String>);
  @override
  _i5.Future<_i3.IdTokenResult> getIdTokenResult(
          [bool? forceRefresh = false]) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIdTokenResult,
          [forceRefresh],
        ),
        returnValue: _i5.Future<_i3.IdTokenResult>.value(_FakeIdTokenResult_4(
          this,
          Invocation.method(
            #getIdTokenResult,
            [forceRefresh],
          ),
        )),
      ) as _i5.Future<_i3.IdTokenResult>);
  @override
  _i5.Future<_i3.UserCredential> linkWithCredential(
          _i3.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithCredential,
          [credential],
        ),
        returnValue: _i5.Future<_i3.UserCredential>.value(_FakeUserCredential_5(
          this,
          Invocation.method(
            #linkWithCredential,
            [credential],
          ),
        )),
      ) as _i5.Future<_i3.UserCredential>);
  @override
  _i5.Future<_i3.UserCredential> linkWithProvider(_i6.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithProvider,
          [provider],
        ),
        returnValue: _i5.Future<_i3.UserCredential>.value(_FakeUserCredential_5(
          this,
          Invocation.method(
            #linkWithProvider,
            [provider],
          ),
        )),
      ) as _i5.Future<_i3.UserCredential>);
  @override
  _i5.Future<_i3.UserCredential> reauthenticateWithProvider(
          _i6.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithProvider,
          [provider],
        ),
        returnValue: _i5.Future<_i3.UserCredential>.value(_FakeUserCredential_5(
          this,
          Invocation.method(
            #reauthenticateWithProvider,
            [provider],
          ),
        )),
      ) as _i5.Future<_i3.UserCredential>);
  @override
  _i5.Future<_i3.UserCredential> linkWithPopup(_i6.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithPopup,
          [provider],
        ),
        returnValue: _i5.Future<_i3.UserCredential>.value(_FakeUserCredential_5(
          this,
          Invocation.method(
            #linkWithPopup,
            [provider],
          ),
        )),
      ) as _i5.Future<_i3.UserCredential>);
  @override
  _i5.Future<void> linkWithRedirect(_i6.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithRedirect,
          [provider],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<_i3.ConfirmationResult> linkWithPhoneNumber(
    String? phoneNumber, [
    _i3.RecaptchaVerifier? verifier,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithPhoneNumber,
          [
            phoneNumber,
            verifier,
          ],
        ),
        returnValue:
            _i5.Future<_i3.ConfirmationResult>.value(_FakeConfirmationResult_6(
          this,
          Invocation.method(
            #linkWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
      ) as _i5.Future<_i3.ConfirmationResult>);
  @override
  _i5.Future<_i3.UserCredential> reauthenticateWithCredential(
          _i3.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithCredential,
          [credential],
        ),
        returnValue: _i5.Future<_i3.UserCredential>.value(_FakeUserCredential_5(
          this,
          Invocation.method(
            #reauthenticateWithCredential,
            [credential],
          ),
        )),
      ) as _i5.Future<_i3.UserCredential>);
  @override
  _i5.Future<void> reload() => (super.noSuchMethod(
        Invocation.method(
          #reload,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> sendEmailVerification(
          [_i3.ActionCodeSettings? actionCodeSettings]) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendEmailVerification,
          [actionCodeSettings],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<_i3.User> unlink(String? providerId) => (super.noSuchMethod(
        Invocation.method(
          #unlink,
          [providerId],
        ),
        returnValue: _i5.Future<_i3.User>.value(_FakeUser_7(
          this,
          Invocation.method(
            #unlink,
            [providerId],
          ),
        )),
      ) as _i5.Future<_i3.User>);
  @override
  _i5.Future<void> updateEmail(String? newEmail) => (super.noSuchMethod(
        Invocation.method(
          #updateEmail,
          [newEmail],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> updatePassword(String? newPassword) => (super.noSuchMethod(
        Invocation.method(
          #updatePassword,
          [newPassword],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> updatePhoneNumber(
          _i3.PhoneAuthCredential? phoneCredential) =>
      (super.noSuchMethod(
        Invocation.method(
          #updatePhoneNumber,
          [phoneCredential],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> updateDisplayName(String? displayName) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateDisplayName,
          [displayName],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> updatePhotoURL(String? photoURL) => (super.noSuchMethod(
        Invocation.method(
          #updatePhotoURL,
          [photoURL],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> updateProfile({
    String? displayName,
    String? photoURL,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateProfile,
          [],
          {
            #displayName: displayName,
            #photoURL: photoURL,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> verifyBeforeUpdateEmail(
    String? newEmail, [
    _i3.ActionCodeSettings? actionCodeSettings,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyBeforeUpdateEmail,
          [
            newEmail,
            actionCodeSettings,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
