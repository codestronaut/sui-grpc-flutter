part of 'sui_exception.dart';

class SuiValidationException extends SuiException {
  final String field;

  const SuiValidationException(this.field, super.message);

  @override
  String toString() => 'SuiValidationException($field): $message';
}
