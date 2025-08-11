// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/signature_verification_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'signature_verification_service.pb.dart' as $0;

export 'signature_verification_service.pb.dart';

@$pb.GrpcServiceName('sui.rpc.v2beta2.SignatureVerificationService')
class SignatureVerificationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SignatureVerificationServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Perform signature verification of a UserSignature against the provided message.
  $grpc.ResponseFuture<$0.VerifySignatureResponse> verifySignature(
    $0.VerifySignatureRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verifySignature, request, options: options);
  }

  // method descriptors

  static final _$verifySignature =
      $grpc.ClientMethod<$0.VerifySignatureRequest, $0.VerifySignatureResponse>(
          '/sui.rpc.v2beta2.SignatureVerificationService/VerifySignature',
          ($0.VerifySignatureRequest value) => value.writeToBuffer(),
          $0.VerifySignatureResponse.fromBuffer);
}

@$pb.GrpcServiceName('sui.rpc.v2beta2.SignatureVerificationService')
abstract class SignatureVerificationServiceBase extends $grpc.Service {
  $core.String get $name => 'sui.rpc.v2beta2.SignatureVerificationService';

  SignatureVerificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VerifySignatureRequest,
            $0.VerifySignatureResponse>(
        'VerifySignature',
        verifySignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VerifySignatureRequest.fromBuffer(value),
        ($0.VerifySignatureResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.VerifySignatureResponse> verifySignature_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VerifySignatureRequest> $request) async {
    return verifySignature($call, await $request);
  }

  $async.Future<$0.VerifySignatureResponse> verifySignature(
      $grpc.ServiceCall call, $0.VerifySignatureRequest request);
}
