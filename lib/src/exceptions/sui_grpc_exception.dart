part of 'sui_exception.dart';

class SuiGrpcException extends SuiException {
  final int statusCode;
  final String? details;

  SuiGrpcException(super.message, this.statusCode, [this.details, super.cause]);

  factory SuiGrpcException.fromGrpcError(GrpcError error) {
    return SuiGrpcException(_getErrorMessage(error.code), error.code, error.message, error);
  }

  static String _getErrorMessage(int code) {
    return switch (code) {
      StatusCode.notFound => 'Resource not found',
      StatusCode.invalidArgument => 'Invalid request parameters',
      StatusCode.unauthenticated => 'Authentication required',
      StatusCode.permissionDenied => 'Permission denied',
      StatusCode.unavailable => 'Service unavailable',
      StatusCode.deadlineExceeded => 'Request timeout',
      _ => 'gRPC error occurred',
    };
  }

  @override
  String toString() => 'SuiGrpcException($statusCode): $message';
}
