part of 'sui_exception.dart';

class SuiTimeoutException extends SuiException {
  final Duration timeout;

  SuiTimeoutException(this.timeout, [String? message])
    : super(message ?? 'Operation timed out after ${timeout.inSeconds}s');
}
