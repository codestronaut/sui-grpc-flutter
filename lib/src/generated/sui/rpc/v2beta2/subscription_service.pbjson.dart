// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/subscription_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subscribeCheckpointsRequestDescriptor instead')
const SubscribeCheckpointsRequest$json = {
  '1': 'SubscribeCheckpointsRequest',
  '2': [
    {
      '1': 'read_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `SubscribeCheckpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCheckpointsRequestDescriptor =
    $convert.base64Decode(
        'ChtTdWJzY3JpYmVDaGVja3BvaW50c1JlcXVlc3QSPAoJcmVhZF9tYXNrGAEgASgLMhouZ29vZ2'
        'xlLnByb3RvYnVmLkZpZWxkTWFza0gAUghyZWFkTWFza4gBAUIMCgpfcmVhZF9tYXNr');

@$core.Deprecated('Use subscribeCheckpointsResponseDescriptor instead')
const SubscribeCheckpointsResponse$json = {
  '1': 'SubscribeCheckpointsResponse',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'cursor', '17': true},
    {
      '1': 'checkpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Checkpoint',
      '9': 1,
      '10': 'checkpoint',
      '17': true
    },
  ],
  '8': [
    {'1': '_cursor'},
    {'1': '_checkpoint'},
  ],
};

/// Descriptor for `SubscribeCheckpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCheckpointsResponseDescriptor =
    $convert.base64Decode(
        'ChxTdWJzY3JpYmVDaGVja3BvaW50c1Jlc3BvbnNlEhsKBmN1cnNvchgBIAEoBEgAUgZjdXJzb3'
        'KIAQESQAoKY2hlY2twb2ludBgCIAEoCzIbLnN1aS5ycGMudjJiZXRhMi5DaGVja3BvaW50SAFS'
        'CmNoZWNrcG9pbnSIAQFCCQoHX2N1cnNvckINCgtfY2hlY2twb2ludA==');
