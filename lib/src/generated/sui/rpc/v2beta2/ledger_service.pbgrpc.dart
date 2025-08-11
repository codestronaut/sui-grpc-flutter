// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/ledger_service.proto.

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

import 'ledger_service.pb.dart' as $0;

export 'ledger_service.pb.dart';

@$pb.GrpcServiceName('sui.rpc.v2beta2.LedgerService')
class LedgerServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LedgerServiceClient(super.channel, {super.options, super.interceptors});

  /// Query the service for general information about its current state.
  $grpc.ResponseFuture<$0.GetServiceInfoResponse> getServiceInfo(
    $0.GetServiceInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getServiceInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetObjectResponse> getObject(
    $0.GetObjectRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getObject, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchGetObjectsResponse> batchGetObjects(
    $0.BatchGetObjectsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchGetObjects, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTransactionResponse> getTransaction(
    $0.GetTransactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchGetTransactionsResponse> batchGetTransactions(
    $0.BatchGetTransactionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchGetTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCheckpointResponse> getCheckpoint(
    $0.GetCheckpointRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCheckpoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEpochResponse> getEpoch(
    $0.GetEpochRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEpoch, request, options: options);
  }

  // method descriptors

  static final _$getServiceInfo =
      $grpc.ClientMethod<$0.GetServiceInfoRequest, $0.GetServiceInfoResponse>(
          '/sui.rpc.v2beta2.LedgerService/GetServiceInfo',
          ($0.GetServiceInfoRequest value) => value.writeToBuffer(),
          $0.GetServiceInfoResponse.fromBuffer);
  static final _$getObject =
      $grpc.ClientMethod<$0.GetObjectRequest, $0.GetObjectResponse>(
          '/sui.rpc.v2beta2.LedgerService/GetObject',
          ($0.GetObjectRequest value) => value.writeToBuffer(),
          $0.GetObjectResponse.fromBuffer);
  static final _$batchGetObjects =
      $grpc.ClientMethod<$0.BatchGetObjectsRequest, $0.BatchGetObjectsResponse>(
          '/sui.rpc.v2beta2.LedgerService/BatchGetObjects',
          ($0.BatchGetObjectsRequest value) => value.writeToBuffer(),
          $0.BatchGetObjectsResponse.fromBuffer);
  static final _$getTransaction =
      $grpc.ClientMethod<$0.GetTransactionRequest, $0.GetTransactionResponse>(
          '/sui.rpc.v2beta2.LedgerService/GetTransaction',
          ($0.GetTransactionRequest value) => value.writeToBuffer(),
          $0.GetTransactionResponse.fromBuffer);
  static final _$batchGetTransactions = $grpc.ClientMethod<
          $0.BatchGetTransactionsRequest, $0.BatchGetTransactionsResponse>(
      '/sui.rpc.v2beta2.LedgerService/BatchGetTransactions',
      ($0.BatchGetTransactionsRequest value) => value.writeToBuffer(),
      $0.BatchGetTransactionsResponse.fromBuffer);
  static final _$getCheckpoint =
      $grpc.ClientMethod<$0.GetCheckpointRequest, $0.GetCheckpointResponse>(
          '/sui.rpc.v2beta2.LedgerService/GetCheckpoint',
          ($0.GetCheckpointRequest value) => value.writeToBuffer(),
          $0.GetCheckpointResponse.fromBuffer);
  static final _$getEpoch =
      $grpc.ClientMethod<$0.GetEpochRequest, $0.GetEpochResponse>(
          '/sui.rpc.v2beta2.LedgerService/GetEpoch',
          ($0.GetEpochRequest value) => value.writeToBuffer(),
          $0.GetEpochResponse.fromBuffer);
}

@$pb.GrpcServiceName('sui.rpc.v2beta2.LedgerService')
abstract class LedgerServiceBase extends $grpc.Service {
  $core.String get $name => 'sui.rpc.v2beta2.LedgerService';

  LedgerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetServiceInfoRequest,
            $0.GetServiceInfoResponse>(
        'GetServiceInfo',
        getServiceInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetServiceInfoRequest.fromBuffer(value),
        ($0.GetServiceInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetObjectRequest, $0.GetObjectResponse>(
        'GetObject',
        getObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetObjectRequest.fromBuffer(value),
        ($0.GetObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetObjectsRequest,
            $0.BatchGetObjectsResponse>(
        'BatchGetObjects',
        batchGetObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchGetObjectsRequest.fromBuffer(value),
        ($0.BatchGetObjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransactionRequest,
            $0.GetTransactionResponse>(
        'GetTransaction',
        getTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransactionRequest.fromBuffer(value),
        ($0.GetTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetTransactionsRequest,
            $0.BatchGetTransactionsResponse>(
        'BatchGetTransactions',
        batchGetTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchGetTransactionsRequest.fromBuffer(value),
        ($0.BatchGetTransactionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCheckpointRequest, $0.GetCheckpointResponse>(
            'GetCheckpoint',
            getCheckpoint_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCheckpointRequest.fromBuffer(value),
            ($0.GetCheckpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEpochRequest, $0.GetEpochResponse>(
        'GetEpoch',
        getEpoch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEpochRequest.fromBuffer(value),
        ($0.GetEpochResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetServiceInfoResponse> getServiceInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetServiceInfoRequest> $request) async {
    return getServiceInfo($call, await $request);
  }

  $async.Future<$0.GetServiceInfoResponse> getServiceInfo(
      $grpc.ServiceCall call, $0.GetServiceInfoRequest request);

  $async.Future<$0.GetObjectResponse> getObject_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetObjectRequest> $request) async {
    return getObject($call, await $request);
  }

  $async.Future<$0.GetObjectResponse> getObject(
      $grpc.ServiceCall call, $0.GetObjectRequest request);

  $async.Future<$0.BatchGetObjectsResponse> batchGetObjects_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchGetObjectsRequest> $request) async {
    return batchGetObjects($call, await $request);
  }

  $async.Future<$0.BatchGetObjectsResponse> batchGetObjects(
      $grpc.ServiceCall call, $0.BatchGetObjectsRequest request);

  $async.Future<$0.GetTransactionResponse> getTransaction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTransactionRequest> $request) async {
    return getTransaction($call, await $request);
  }

  $async.Future<$0.GetTransactionResponse> getTransaction(
      $grpc.ServiceCall call, $0.GetTransactionRequest request);

  $async.Future<$0.BatchGetTransactionsResponse> batchGetTransactions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchGetTransactionsRequest> $request) async {
    return batchGetTransactions($call, await $request);
  }

  $async.Future<$0.BatchGetTransactionsResponse> batchGetTransactions(
      $grpc.ServiceCall call, $0.BatchGetTransactionsRequest request);

  $async.Future<$0.GetCheckpointResponse> getCheckpoint_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCheckpointRequest> $request) async {
    return getCheckpoint($call, await $request);
  }

  $async.Future<$0.GetCheckpointResponse> getCheckpoint(
      $grpc.ServiceCall call, $0.GetCheckpointRequest request);

  $async.Future<$0.GetEpochResponse> getEpoch_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetEpochRequest> $request) async {
    return getEpoch($call, await $request);
  }

  $async.Future<$0.GetEpochResponse> getEpoch(
      $grpc.ServiceCall call, $0.GetEpochRequest request);
}
