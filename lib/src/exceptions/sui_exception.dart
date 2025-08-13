part 'sui_validation_exception.dart';

abstract class SuiException implements Exception {
  final String message;
  final dynamic cause;

  const SuiException(this.message, [this.cause]);

  @override
  String toString() => 'SuiException: $message';
}
