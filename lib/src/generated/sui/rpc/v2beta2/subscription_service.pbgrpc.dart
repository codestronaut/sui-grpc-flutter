// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/subscription_service.proto.

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

import 'subscription_service.pb.dart' as $0;

export 'subscription_service.pb.dart';

@$pb.GrpcServiceName('sui.rpc.v2beta2.SubscriptionService')
class SubscriptionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SubscriptionServiceClient(super.channel, {super.options, super.interceptors});

  /// Subscribe to the stream of checkpoints.
  ///
  /// This API provides a subscription to the checkpoint stream for the Sui
  /// blockchain. When a subscription is initialized the stream will begin with
  /// the latest executed checkpoint as seen by the server. Responses are
  /// guaranteed to return checkpoints in-order and without gaps. This enables
  /// clients to know exactly the last checkpoint they have processed and in the
  /// event the subscription terminates (either by the client/server or by the
  /// connection breaking), clients will be able to reinitailize a subscription
  /// and then leverage other APIs in order to request data for the checkpoints
  /// they missed.
  $grpc.ResponseStream<$0.SubscribeCheckpointsResponse> subscribeCheckpoints(
    $0.SubscribeCheckpointsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeCheckpoints, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$subscribeCheckpoints = $grpc.ClientMethod<
          $0.SubscribeCheckpointsRequest, $0.SubscribeCheckpointsResponse>(
      '/sui.rpc.v2beta2.SubscriptionService/SubscribeCheckpoints',
      ($0.SubscribeCheckpointsRequest value) => value.writeToBuffer(),
      $0.SubscribeCheckpointsResponse.fromBuffer);
}

@$pb.GrpcServiceName('sui.rpc.v2beta2.SubscriptionService')
abstract class SubscriptionServiceBase extends $grpc.Service {
  $core.String get $name => 'sui.rpc.v2beta2.SubscriptionService';

  SubscriptionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubscribeCheckpointsRequest,
            $0.SubscribeCheckpointsResponse>(
        'SubscribeCheckpoints',
        subscribeCheckpoints_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeCheckpointsRequest.fromBuffer(value),
        ($0.SubscribeCheckpointsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.SubscribeCheckpointsResponse> subscribeCheckpoints_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SubscribeCheckpointsRequest> $request) async* {
    yield* subscribeCheckpoints($call, await $request);
  }

  $async.Stream<$0.SubscribeCheckpointsResponse> subscribeCheckpoints(
      $grpc.ServiceCall call, $0.SubscribeCheckpointsRequest request);
}
