// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `unexpected_error`
  String get unexpected_error {
    return Intl.message(
      'unexpected_error',
      name: 'unexpected_error',
      desc: '',
      args: [],
    );
  }

  /// `error_email_is_incorrect`
  String get error_email_is_incorrect {
    return Intl.message(
      'error_email_is_incorrect',
      name: 'error_email_is_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `nickname_format_is_incorrect`
  String get nickname_format_is_incorrect {
    return Intl.message(
      'nickname_format_is_incorrect',
      name: 'nickname_format_is_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `password_format_is_incorrect`
  String get password_format_is_incorrect {
    return Intl.message(
      'password_format_is_incorrect',
      name: 'password_format_is_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `passwords_are_different`
  String get passwords_are_different {
    return Intl.message(
      'passwords_are_different',
      name: 'passwords_are_different',
      desc: '',
      args: [],
    );
  }

  /// `emails_are_different`
  String get emails_are_different {
    return Intl.message(
      'emails_are_different',
      name: 'emails_are_different',
      desc: '',
      args: [],
    );
  }

  /// `nick_name_is_required`
  String get nick_name_is_required {
    return Intl.message(
      'nick_name_is_required',
      name: 'nick_name_is_required',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `server_problem_try_later`
  String get server_problem_try_later {
    return Intl.message(
      'server_problem_try_later',
      name: 'server_problem_try_later',
      desc: '',
      args: [],
    );
  }

  /// `check_connection`
  String get check_connection {
    return Intl.message(
      'check_connection',
      name: 'check_connection',
      desc: '',
      args: [],
    );
  }

  /// `server_down_error`
  String get server_down_error {
    return Intl.message(
      'server_down_error',
      name: 'server_down_error',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get ok {
    return Intl.message(
      'OK',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get logout {
    return Intl.message(
      'Log Out',
      name: 'logout',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ja'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
