// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/move_package_service.proto.

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

import 'move_package_service.pb.dart' as $0;

export 'move_package_service.pb.dart';

@$pb.GrpcServiceName('sui.rpc.v2beta2.MovePackageService')
class MovePackageServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MovePackageServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetPackageResponse> getPackage(
    $0.GetPackageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPackage, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDatatypeResponse> getDatatype(
    $0.GetDatatypeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDatatype, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFunctionResponse> getFunction(
    $0.GetFunctionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getFunction, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPackageVersionsResponse> listPackageVersions(
    $0.ListPackageVersionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPackageVersions, request, options: options);
  }

  // method descriptors

  static final _$getPackage =
      $grpc.ClientMethod<$0.GetPackageRequest, $0.GetPackageResponse>(
          '/sui.rpc.v2beta2.MovePackageService/GetPackage',
          ($0.GetPackageRequest value) => value.writeToBuffer(),
          $0.GetPackageResponse.fromBuffer);
  static final _$getDatatype =
      $grpc.ClientMethod<$0.GetDatatypeRequest, $0.GetDatatypeResponse>(
          '/sui.rpc.v2beta2.MovePackageService/GetDatatype',
          ($0.GetDatatypeRequest value) => value.writeToBuffer(),
          $0.GetDatatypeResponse.fromBuffer);
  static final _$getFunction =
      $grpc.ClientMethod<$0.GetFunctionRequest, $0.GetFunctionResponse>(
          '/sui.rpc.v2beta2.MovePackageService/GetFunction',
          ($0.GetFunctionRequest value) => value.writeToBuffer(),
          $0.GetFunctionResponse.fromBuffer);
  static final _$listPackageVersions = $grpc.ClientMethod<
          $0.ListPackageVersionsRequest, $0.ListPackageVersionsResponse>(
      '/sui.rpc.v2beta2.MovePackageService/ListPackageVersions',
      ($0.ListPackageVersionsRequest value) => value.writeToBuffer(),
      $0.ListPackageVersionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sui.rpc.v2beta2.MovePackageService')
abstract class MovePackageServiceBase extends $grpc.Service {
  $core.String get $name => 'sui.rpc.v2beta2.MovePackageService';

  MovePackageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPackageRequest, $0.GetPackageResponse>(
        'GetPackage',
        getPackage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPackageRequest.fromBuffer(value),
        ($0.GetPackageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDatatypeRequest, $0.GetDatatypeResponse>(
            'GetDatatype',
            getDatatype_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDatatypeRequest.fromBuffer(value),
            ($0.GetDatatypeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetFunctionRequest, $0.GetFunctionResponse>(
            'GetFunction',
            getFunction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetFunctionRequest.fromBuffer(value),
            ($0.GetFunctionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPackageVersionsRequest,
            $0.ListPackageVersionsResponse>(
        'ListPackageVersions',
        listPackageVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPackageVersionsRequest.fromBuffer(value),
        ($0.ListPackageVersionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetPackageResponse> getPackage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPackageRequest> $request) async {
    return getPackage($call, await $request);
  }

  $async.Future<$0.GetPackageResponse> getPackage(
      $grpc.ServiceCall call, $0.GetPackageRequest request);

  $async.Future<$0.GetDatatypeResponse> getDatatype_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDatatypeRequest> $request) async {
    return getDatatype($call, await $request);
  }

  $async.Future<$0.GetDatatypeResponse> getDatatype(
      $grpc.ServiceCall call, $0.GetDatatypeRequest request);

  $async.Future<$0.GetFunctionResponse> getFunction_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetFunctionRequest> $request) async {
    return getFunction($call, await $request);
  }

  $async.Future<$0.GetFunctionResponse> getFunction(
      $grpc.ServiceCall call, $0.GetFunctionRequest request);

  $async.Future<$0.ListPackageVersionsResponse> listPackageVersions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPackageVersionsRequest> $request) async {
    return listPackageVersions($call, await $request);
  }

  $async.Future<$0.ListPackageVersionsResponse> listPackageVersions(
      $grpc.ServiceCall call, $0.ListPackageVersionsRequest request);
}
