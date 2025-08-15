import 'package:grpc/grpc.dart';

part 'sui_validation_exception.dart';
part 'sui_grpc_exception.dart';
part 'sui_connection_exception.dart';
part 'sui_timeout_exception.dart';
part 'sui_general_exception.dart';

abstract class SuiException implements Exception {
  final String message;
  final dynamic cause;

  const SuiException(this.message, [this.cause]);

  @override
  String toString() => 'SuiException: $message';
}
