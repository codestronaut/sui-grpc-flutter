// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/checkpoint.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkpointDescriptor instead')
const Checkpoint$json = {
  '1': 'Checkpoint',
  '2': [
    {
      '1': 'sequence_number',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'sequenceNumber',
      '17': true
    },
    {'1': 'digest', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'digest', '17': true},
    {
      '1': 'summary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CheckpointSummary',
      '9': 2,
      '10': 'summary',
      '17': true
    },
    {
      '1': 'signature',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ValidatorAggregatedSignature',
      '9': 3,
      '10': 'signature',
      '17': true
    },
    {
      '1': 'contents',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CheckpointContents',
      '9': 4,
      '10': 'contents',
      '17': true
    },
    {
      '1': 'transactions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ExecutedTransaction',
      '10': 'transactions'
    },
  ],
  '8': [
    {'1': '_sequence_number'},
    {'1': '_digest'},
    {'1': '_summary'},
    {'1': '_signature'},
    {'1': '_contents'},
  ],
};

/// Descriptor for `Checkpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkpointDescriptor = $convert.base64Decode(
    'CgpDaGVja3BvaW50EiwKD3NlcXVlbmNlX251bWJlchgBIAEoBEgAUg5zZXF1ZW5jZU51bWJlco'
    'gBARIbCgZkaWdlc3QYAiABKAlIAVIGZGlnZXN0iAEBEkEKB3N1bW1hcnkYAyABKAsyIi5zdWku'
    'cnBjLnYyYmV0YTIuQ2hlY2twb2ludFN1bW1hcnlIAlIHc3VtbWFyeYgBARJQCglzaWduYXR1cm'
    'UYBCABKAsyLS5zdWkucnBjLnYyYmV0YTIuVmFsaWRhdG9yQWdncmVnYXRlZFNpZ25hdHVyZUgD'
    'UglzaWduYXR1cmWIAQESRAoIY29udGVudHMYBSABKAsyIy5zdWkucnBjLnYyYmV0YTIuQ2hlY2'
    'twb2ludENvbnRlbnRzSARSCGNvbnRlbnRziAEBEkgKDHRyYW5zYWN0aW9ucxgGIAMoCzIkLnN1'
    'aS5ycGMudjJiZXRhMi5FeGVjdXRlZFRyYW5zYWN0aW9uUgx0cmFuc2FjdGlvbnNCEgoQX3NlcX'
    'VlbmNlX251bWJlckIJCgdfZGlnZXN0QgoKCF9zdW1tYXJ5QgwKCl9zaWduYXR1cmVCCwoJX2Nv'
    'bnRlbnRz');
