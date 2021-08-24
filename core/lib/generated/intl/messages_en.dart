// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "check_connection":
            MessageLookupByLibrary.simpleMessage("check_connection"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emails_are_different":
            MessageLookupByLibrary.simpleMessage("emails_are_different"),
        "error_email_is_incorrect":
            MessageLookupByLibrary.simpleMessage("error_email_is_incorrect"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "logout": MessageLookupByLibrary.simpleMessage("Log Out"),
        "nick_name_is_required":
            MessageLookupByLibrary.simpleMessage("nick_name_is_required"),
        "nickname_format_is_incorrect": MessageLookupByLibrary.simpleMessage(
            "nickname_format_is_incorrect"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "password_format_is_incorrect": MessageLookupByLibrary.simpleMessage(
            "password_format_is_incorrect"),
        "passwords_are_different":
            MessageLookupByLibrary.simpleMessage("passwords_are_different"),
        "server_down_error":
            MessageLookupByLibrary.simpleMessage("server_down_error"),
        "server_problem_try_later":
            MessageLookupByLibrary.simpleMessage("server_problem_try_later"),
        "unexpected_error":
            MessageLookupByLibrary.simpleMessage("unexpected_error")
      };
}
