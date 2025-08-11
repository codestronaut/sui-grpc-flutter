// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/live_data_service.proto.

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

import 'live_data_service.pb.dart' as $0;

export 'live_data_service.pb.dart';

@$pb.GrpcServiceName('sui.rpc.v2beta2.LiveDataService')
class LiveDataServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LiveDataServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListDynamicFieldsResponse> listDynamicFields(
    $0.ListDynamicFieldsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDynamicFields, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListOwnedObjectsResponse> listOwnedObjects(
    $0.ListOwnedObjectsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOwnedObjects, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetCoinInfoResponse> getCoinInfo(
    $0.GetCoinInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCoinInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBalanceResponse> getBalance(
    $0.GetBalanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBalance, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListBalancesResponse> listBalances(
    $0.ListBalancesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBalances, request, options: options);
  }

  $grpc.ResponseFuture<$0.SimulateTransactionResponse> simulateTransaction(
    $0.SimulateTransactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$simulateTransaction, request, options: options);
  }

  // method descriptors

  static final _$listDynamicFields = $grpc.ClientMethod<
          $0.ListDynamicFieldsRequest, $0.ListDynamicFieldsResponse>(
      '/sui.rpc.v2beta2.LiveDataService/ListDynamicFields',
      ($0.ListDynamicFieldsRequest value) => value.writeToBuffer(),
      $0.ListDynamicFieldsResponse.fromBuffer);
  static final _$listOwnedObjects = $grpc.ClientMethod<
          $0.ListOwnedObjectsRequest, $0.ListOwnedObjectsResponse>(
      '/sui.rpc.v2beta2.LiveDataService/ListOwnedObjects',
      ($0.ListOwnedObjectsRequest value) => value.writeToBuffer(),
      $0.ListOwnedObjectsResponse.fromBuffer);
  static final _$getCoinInfo =
      $grpc.ClientMethod<$0.GetCoinInfoRequest, $0.GetCoinInfoResponse>(
          '/sui.rpc.v2beta2.LiveDataService/GetCoinInfo',
          ($0.GetCoinInfoRequest value) => value.writeToBuffer(),
          $0.GetCoinInfoResponse.fromBuffer);
  static final _$getBalance =
      $grpc.ClientMethod<$0.GetBalanceRequest, $0.GetBalanceResponse>(
          '/sui.rpc.v2beta2.LiveDataService/GetBalance',
          ($0.GetBalanceRequest value) => value.writeToBuffer(),
          $0.GetBalanceResponse.fromBuffer);
  static final _$listBalances =
      $grpc.ClientMethod<$0.ListBalancesRequest, $0.ListBalancesResponse>(
          '/sui.rpc.v2beta2.LiveDataService/ListBalances',
          ($0.ListBalancesRequest value) => value.writeToBuffer(),
          $0.ListBalancesResponse.fromBuffer);
  static final _$simulateTransaction = $grpc.ClientMethod<
          $0.SimulateTransactionRequest, $0.SimulateTransactionResponse>(
      '/sui.rpc.v2beta2.LiveDataService/SimulateTransaction',
      ($0.SimulateTransactionRequest value) => value.writeToBuffer(),
      $0.SimulateTransactionResponse.fromBuffer);
}

@$pb.GrpcServiceName('sui.rpc.v2beta2.LiveDataService')
abstract class LiveDataServiceBase extends $grpc.Service {
  $core.String get $name => 'sui.rpc.v2beta2.LiveDataService';

  LiveDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListDynamicFieldsRequest,
            $0.ListDynamicFieldsResponse>(
        'ListDynamicFields',
        listDynamicFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDynamicFieldsRequest.fromBuffer(value),
        ($0.ListDynamicFieldsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOwnedObjectsRequest,
            $0.ListOwnedObjectsResponse>(
        'ListOwnedObjects',
        listOwnedObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListOwnedObjectsRequest.fromBuffer(value),
        ($0.ListOwnedObjectsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCoinInfoRequest, $0.GetCoinInfoResponse>(
            'GetCoinInfo',
            getCoinInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCoinInfoRequest.fromBuffer(value),
            ($0.GetCoinInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBalanceRequest, $0.GetBalanceResponse>(
        'GetBalance',
        getBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBalanceRequest.fromBuffer(value),
        ($0.GetBalanceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListBalancesRequest, $0.ListBalancesResponse>(
            'ListBalances',
            listBalances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBalancesRequest.fromBuffer(value),
            ($0.ListBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimulateTransactionRequest,
            $0.SimulateTransactionResponse>(
        'SimulateTransaction',
        simulateTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimulateTransactionRequest.fromBuffer(value),
        ($0.SimulateTransactionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListDynamicFieldsResponse> listDynamicFields_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDynamicFieldsRequest> $request) async {
    return listDynamicFields($call, await $request);
  }

  $async.Future<$0.ListDynamicFieldsResponse> listDynamicFields(
      $grpc.ServiceCall call, $0.ListDynamicFieldsRequest request);

  $async.Future<$0.ListOwnedObjectsResponse> listOwnedObjects_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListOwnedObjectsRequest> $request) async {
    return listOwnedObjects($call, await $request);
  }

  $async.Future<$0.ListOwnedObjectsResponse> listOwnedObjects(
      $grpc.ServiceCall call, $0.ListOwnedObjectsRequest request);

  $async.Future<$0.GetCoinInfoResponse> getCoinInfo_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCoinInfoRequest> $request) async {
    return getCoinInfo($call, await $request);
  }

  $async.Future<$0.GetCoinInfoResponse> getCoinInfo(
      $grpc.ServiceCall call, $0.GetCoinInfoRequest request);

  $async.Future<$0.GetBalanceResponse> getBalance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBalanceRequest> $request) async {
    return getBalance($call, await $request);
  }

  $async.Future<$0.GetBalanceResponse> getBalance(
      $grpc.ServiceCall call, $0.GetBalanceRequest request);

  $async.Future<$0.ListBalancesResponse> listBalances_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBalancesRequest> $request) async {
    return listBalances($call, await $request);
  }

  $async.Future<$0.ListBalancesResponse> listBalances(
      $grpc.ServiceCall call, $0.ListBalancesRequest request);

  $async.Future<$0.SimulateTransactionResponse> simulateTransaction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SimulateTransactionRequest> $request) async {
    return simulateTransaction($call, await $request);
  }

  $async.Future<$0.SimulateTransactionResponse> simulateTransaction(
      $grpc.ServiceCall call, $0.SimulateTransactionRequest request);
}
