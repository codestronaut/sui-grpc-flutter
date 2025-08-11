// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/event.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transactionEventsDescriptor instead')
const TransactionEvents$json = {
  '1': 'TransactionEvents',
  '2': [
    {
      '1': 'bcs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Bcs',
      '9': 0,
      '10': 'bcs',
      '17': true
    },
    {'1': 'digest', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'digest', '17': true},
    {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Event',
      '10': 'events'
    },
  ],
  '8': [
    {'1': '_bcs'},
    {'1': '_digest'},
  ],
};

/// Descriptor for `TransactionEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionEventsDescriptor = $convert.base64Decode(
    'ChFUcmFuc2FjdGlvbkV2ZW50cxIrCgNiY3MYASABKAsyFC5zdWkucnBjLnYyYmV0YTIuQmNzSA'
    'BSA2Jjc4gBARIbCgZkaWdlc3QYAiABKAlIAVIGZGlnZXN0iAEBEi4KBmV2ZW50cxgDIAMoCzIW'
    'LnN1aS5ycGMudjJiZXRhMi5FdmVudFIGZXZlbnRzQgYKBF9iY3NCCQoHX2RpZ2VzdA==');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {
      '1': 'package_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'packageId',
      '17': true
    },
    {'1': 'module', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'module', '17': true},
    {'1': 'sender', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'sender', '17': true},
    {
      '1': 'event_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'eventType',
      '17': true
    },
    {
      '1': 'contents',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Bcs',
      '9': 4,
      '10': 'contents',
      '17': true
    },
    {
      '1': 'json',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '9': 5,
      '10': 'json',
      '17': true
    },
  ],
  '8': [
    {'1': '_package_id'},
    {'1': '_module'},
    {'1': '_sender'},
    {'1': '_event_type'},
    {'1': '_contents'},
    {'1': '_json'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIiCgpwYWNrYWdlX2lkGAEgASgJSABSCXBhY2thZ2VJZIgBARIbCgZtb2R1bGUYAi'
    'ABKAlIAVIGbW9kdWxliAEBEhsKBnNlbmRlchgDIAEoCUgCUgZzZW5kZXKIAQESIgoKZXZlbnRf'
    'dHlwZRgEIAEoCUgDUglldmVudFR5cGWIAQESNQoIY29udGVudHMYBSABKAsyFC5zdWkucnBjLn'
    'YyYmV0YTIuQmNzSARSCGNvbnRlbnRziAEBEi8KBGpzb24YBiABKAsyFi5nb29nbGUucHJvdG9i'
    'dWYuVmFsdWVIBVIEanNvbogBAUINCgtfcGFja2FnZV9pZEIJCgdfbW9kdWxlQgkKB19zZW5kZX'
    'JCDQoLX2V2ZW50X3R5cGVCCwoJX2NvbnRlbnRzQgcKBV9qc29u');
