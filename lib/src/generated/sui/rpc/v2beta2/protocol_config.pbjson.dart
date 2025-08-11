// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/protocol_config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use protocolConfigDescriptor instead')
const ProtocolConfig$json = {
  '1': 'ProtocolConfig',
  '2': [
    {
      '1': 'protocol_version',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'protocolVersion',
      '17': true
    },
    {
      '1': 'feature_flags',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ProtocolConfig.FeatureFlagsEntry',
      '10': 'featureFlags'
    },
    {
      '1': 'attributes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ProtocolConfig.AttributesEntry',
      '10': 'attributes'
    },
  ],
  '3': [
    ProtocolConfig_FeatureFlagsEntry$json,
    ProtocolConfig_AttributesEntry$json
  ],
  '8': [
    {'1': '_protocol_version'},
  ],
};

@$core.Deprecated('Use protocolConfigDescriptor instead')
const ProtocolConfig_FeatureFlagsEntry$json = {
  '1': 'FeatureFlagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use protocolConfigDescriptor instead')
const ProtocolConfig_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ProtocolConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protocolConfigDescriptor = $convert.base64Decode(
    'Cg5Qcm90b2NvbENvbmZpZxIuChBwcm90b2NvbF92ZXJzaW9uGAEgASgESABSD3Byb3RvY29sVm'
    'Vyc2lvbogBARJWCg1mZWF0dXJlX2ZsYWdzGAIgAygLMjEuc3VpLnJwYy52MmJldGEyLlByb3Rv'
    'Y29sQ29uZmlnLkZlYXR1cmVGbGFnc0VudHJ5UgxmZWF0dXJlRmxhZ3MSTwoKYXR0cmlidXRlcx'
    'gDIAMoCzIvLnN1aS5ycGMudjJiZXRhMi5Qcm90b2NvbENvbmZpZy5BdHRyaWJ1dGVzRW50cnlS'
    'CmF0dHJpYnV0ZXMaPwoRRmVhdHVyZUZsYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAhSBXZhbHVlOgI4ARo9Cg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUITChFfcHJvdG9jb2xfdmVyc2lvbg==');
