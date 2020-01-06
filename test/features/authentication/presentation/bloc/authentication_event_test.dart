import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_web_2048/features/authentication/presentation/bloc/bloc.dart';

void main() {
  group('Signin', () {
    test('should extend AuthenticationEvent', () {
      // ARRANGE
      String _email = 'email@example.com';
      String _password = 'abc123';
      // ACT
      var signin = SigninEvent(_email, _password);
      // ASSERT
      expect(signin, isA<AuthenticationEvent>());
    });
    test('should have an empty props list', () {
      // ARRANGE
      String _email = 'email@example.com';
      String _password = 'abc123';
      var expected = <Object>[_email, _password];
      // ACT
      var signin = SigninEvent(_email, _password);
      // ASSERT
      expect(signin.props, expected);
    });
  });
  group('AnonymousSignin', () {
    test('should extend AuthenticationEvent', () {
      // ACT
      var anonymousSignin = AnonymousSigninEvent();
      // ASSERT
      expect(anonymousSignin, isA<AuthenticationEvent>());
    });
    test('should have an empty props list', () {
      // ARRANGE
      var expected = <Object>[];
      // ACT
      var anonymousSignin = AnonymousSigninEvent();
      // ASSERT
      expect(anonymousSignin.props, expected);
    });
  });
  group('GoogleSignin', () {
    test('should extend AuthenticationEvent', () {
      // ACT
      var googleSignin = GoogleSigninEvent();
      // ASSERT
      expect(googleSignin, isA<AuthenticationEvent>());
    });
    test('should have an empty props list', () {
      // ARRANGE
      var expected = <Object>[];
      // ACT
      var googleSignin = GoogleSigninEvent();
      // ASSERT
      expect(googleSignin.props, expected);
    });
  });
  group('TwitterSignin', () {
    test('should extend AuthenticationEvent', () {
      // ACT
      var twitterSignin = TwitterSigninEvent();
      // ASSERT
      expect(twitterSignin, isA<AuthenticationEvent>());
    });
    test('should have an empty props list', () {
      // ARRANGE
      var expected = <Object>[];
      // ACT
      var twitterSignin = TwitterSigninEvent();
      // ASSERT
      expect(twitterSignin.props, expected);
    });
  });
  group('FacebookSignin', () {
    test('should extend AuthenticationEvent', () {
      // ACT
      var facebookSignin = FacebookSigninEvent();
      // ASSERT
      expect(facebookSignin, isA<AuthenticationEvent>());
    });
    test('should have an empty props list', () {
      // ARRANGE
      var expected = <Object>[];
      // ACT
      var facebookSignin = FacebookSigninEvent();
      // ASSERT
      expect(facebookSignin.props, expected);
    });
  });
}