// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/signature.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userSignatureDescriptor instead')
const UserSignature$json = {
  '1': 'UserSignature',
  '2': [
    {
      '1': 'bcs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.Bcs',
      '9': 1,
      '10': 'bcs',
      '17': true
    },
    {
      '1': 'scheme',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.SignatureScheme',
      '9': 2,
      '10': 'scheme',
      '17': true
    },
    {
      '1': 'simple',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.SimpleSignature',
      '9': 0,
      '10': 'simple'
    },
    {
      '1': 'multisig',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MultisigAggregatedSignature',
      '9': 0,
      '10': 'multisig'
    },
    {
      '1': 'zklogin',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ZkLoginAuthenticator',
      '9': 0,
      '10': 'zklogin'
    },
    {
      '1': 'passkey',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.PasskeyAuthenticator',
      '9': 0,
      '10': 'passkey'
    },
  ],
  '8': [
    {'1': 'signature'},
    {'1': '_bcs'},
    {'1': '_scheme'},
  ],
};

/// Descriptor for `UserSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignatureDescriptor = $convert.base64Decode(
    'Cg1Vc2VyU2lnbmF0dXJlEisKA2JjcxgBIAEoCzIULnN1aS5ycGMudjJiZXRhMi5CY3NIAVIDYm'
    'NziAEBEj0KBnNjaGVtZRgCIAEoDjIgLnN1aS5ycGMudjJiZXRhMi5TaWduYXR1cmVTY2hlbWVI'
    'AlIGc2NoZW1liAEBEjoKBnNpbXBsZRgDIAEoCzIgLnN1aS5ycGMudjJiZXRhMi5TaW1wbGVTaW'
    'duYXR1cmVIAFIGc2ltcGxlEkoKCG11bHRpc2lnGAQgASgLMiwuc3VpLnJwYy52MmJldGEyLk11'
    'bHRpc2lnQWdncmVnYXRlZFNpZ25hdHVyZUgAUghtdWx0aXNpZxJBCgd6a2xvZ2luGAUgASgLMi'
    'Uuc3VpLnJwYy52MmJldGEyLlprTG9naW5BdXRoZW50aWNhdG9ySABSB3prbG9naW4SQQoHcGFz'
    'c2tleRgGIAEoCzIlLnN1aS5ycGMudjJiZXRhMi5QYXNza2V5QXV0aGVudGljYXRvckgAUgdwYX'
    'Nza2V5QgsKCXNpZ25hdHVyZUIGCgRfYmNzQgkKB19zY2hlbWU=');

@$core.Deprecated('Use simpleSignatureDescriptor instead')
const SimpleSignature$json = {
  '1': 'SimpleSignature',
  '2': [
    {
      '1': 'scheme',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.SignatureScheme',
      '9': 0,
      '10': 'scheme',
      '17': true
    },
    {
      '1': 'signature',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'signature',
      '17': true
    },
    {
      '1': 'public_key',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'publicKey',
      '17': true
    },
  ],
  '8': [
    {'1': '_scheme'},
    {'1': '_signature'},
    {'1': '_public_key'},
  ],
};

/// Descriptor for `SimpleSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleSignatureDescriptor = $convert.base64Decode(
    'Cg9TaW1wbGVTaWduYXR1cmUSPQoGc2NoZW1lGAEgASgOMiAuc3VpLnJwYy52MmJldGEyLlNpZ2'
    '5hdHVyZVNjaGVtZUgAUgZzY2hlbWWIAQESIQoJc2lnbmF0dXJlGAIgASgMSAFSCXNpZ25hdHVy'
    'ZYgBARIiCgpwdWJsaWNfa2V5GAMgASgMSAJSCXB1YmxpY0tleYgBAUIJCgdfc2NoZW1lQgwKCl'
    '9zaWduYXR1cmVCDQoLX3B1YmxpY19rZXk=');

@$core.Deprecated('Use zkLoginPublicIdentifierDescriptor instead')
const ZkLoginPublicIdentifier$json = {
  '1': 'ZkLoginPublicIdentifier',
  '2': [
    {'1': 'iss', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'iss', '17': true},
    {
      '1': 'address_seed',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'addressSeed',
      '17': true
    },
  ],
  '8': [
    {'1': '_iss'},
    {'1': '_address_seed'},
  ],
};

/// Descriptor for `ZkLoginPublicIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zkLoginPublicIdentifierDescriptor = $convert.base64Decode(
    'Chdaa0xvZ2luUHVibGljSWRlbnRpZmllchIVCgNpc3MYASABKAlIAFIDaXNziAEBEiYKDGFkZH'
    'Jlc3Nfc2VlZBgCIAEoCUgBUgthZGRyZXNzU2VlZIgBAUIGCgRfaXNzQg8KDV9hZGRyZXNzX3Nl'
    'ZWQ=');

@$core.Deprecated('Use multisigMemberPublicKeyDescriptor instead')
const MultisigMemberPublicKey$json = {
  '1': 'MultisigMemberPublicKey',
  '2': [
    {
      '1': 'scheme',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.SignatureScheme',
      '9': 0,
      '10': 'scheme',
      '17': true
    },
    {
      '1': 'public_key',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'publicKey',
      '17': true
    },
    {
      '1': 'zklogin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ZkLoginPublicIdentifier',
      '9': 2,
      '10': 'zklogin',
      '17': true
    },
  ],
  '8': [
    {'1': '_scheme'},
    {'1': '_public_key'},
    {'1': '_zklogin'},
  ],
};

/// Descriptor for `MultisigMemberPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multisigMemberPublicKeyDescriptor = $convert.base64Decode(
    'ChdNdWx0aXNpZ01lbWJlclB1YmxpY0tleRI9CgZzY2hlbWUYASABKA4yIC5zdWkucnBjLnYyYm'
    'V0YTIuU2lnbmF0dXJlU2NoZW1lSABSBnNjaGVtZYgBARIiCgpwdWJsaWNfa2V5GAIgASgMSAFS'
    'CXB1YmxpY0tleYgBARJHCgd6a2xvZ2luGAMgASgLMiguc3VpLnJwYy52MmJldGEyLlprTG9naW'
    '5QdWJsaWNJZGVudGlmaWVySAJSB3prbG9naW6IAQFCCQoHX3NjaGVtZUINCgtfcHVibGljX2tl'
    'eUIKCghfemtsb2dpbg==');

@$core.Deprecated('Use multisigMemberDescriptor instead')
const MultisigMember$json = {
  '1': 'MultisigMember',
  '2': [
    {
      '1': 'public_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MultisigMemberPublicKey',
      '9': 0,
      '10': 'publicKey',
      '17': true
    },
    {
      '1': 'weight',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'weight',
      '17': true
    },
  ],
  '8': [
    {'1': '_public_key'},
    {'1': '_weight'},
  ],
};

/// Descriptor for `MultisigMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multisigMemberDescriptor = $convert.base64Decode(
    'Cg5NdWx0aXNpZ01lbWJlchJMCgpwdWJsaWNfa2V5GAEgASgLMiguc3VpLnJwYy52MmJldGEyLk'
    '11bHRpc2lnTWVtYmVyUHVibGljS2V5SABSCXB1YmxpY0tleYgBARIbCgZ3ZWlnaHQYAiABKA1I'
    'AVIGd2VpZ2h0iAEBQg0KC19wdWJsaWNfa2V5QgkKB193ZWlnaHQ=');

@$core.Deprecated('Use multisigCommitteeDescriptor instead')
const MultisigCommittee$json = {
  '1': 'MultisigCommittee',
  '2': [
    {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MultisigMember',
      '10': 'members'
    },
    {
      '1': 'threshold',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'threshold',
      '17': true
    },
  ],
  '8': [
    {'1': '_threshold'},
  ],
};

/// Descriptor for `MultisigCommittee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multisigCommitteeDescriptor = $convert.base64Decode(
    'ChFNdWx0aXNpZ0NvbW1pdHRlZRI5CgdtZW1iZXJzGAEgAygLMh8uc3VpLnJwYy52MmJldGEyLk'
    '11bHRpc2lnTWVtYmVyUgdtZW1iZXJzEiEKCXRocmVzaG9sZBgCIAEoDUgAUgl0aHJlc2hvbGSI'
    'AQFCDAoKX3RocmVzaG9sZA==');

@$core.Deprecated('Use multisigAggregatedSignatureDescriptor instead')
const MultisigAggregatedSignature$json = {
  '1': 'MultisigAggregatedSignature',
  '2': [
    {
      '1': 'signatures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MultisigMemberSignature',
      '10': 'signatures'
    },
    {
      '1': 'bitmap',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'bitmap',
      '17': true
    },
    {'1': 'legacy_bitmap', '3': 3, '4': 3, '5': 13, '10': 'legacyBitmap'},
    {
      '1': 'committee',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.MultisigCommittee',
      '9': 1,
      '10': 'committee',
      '17': true
    },
  ],
  '8': [
    {'1': '_bitmap'},
    {'1': '_committee'},
  ],
};

/// Descriptor for `MultisigAggregatedSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multisigAggregatedSignatureDescriptor = $convert.base64Decode(
    'ChtNdWx0aXNpZ0FnZ3JlZ2F0ZWRTaWduYXR1cmUSSAoKc2lnbmF0dXJlcxgBIAMoCzIoLnN1aS'
    '5ycGMudjJiZXRhMi5NdWx0aXNpZ01lbWJlclNpZ25hdHVyZVIKc2lnbmF0dXJlcxIbCgZiaXRt'
    'YXAYAiABKA1IAFIGYml0bWFwiAEBEiMKDWxlZ2FjeV9iaXRtYXAYAyADKA1SDGxlZ2FjeUJpdG'
    '1hcBJFCgljb21taXR0ZWUYBCABKAsyIi5zdWkucnBjLnYyYmV0YTIuTXVsdGlzaWdDb21taXR0'
    'ZWVIAVIJY29tbWl0dGVliAEBQgkKB19iaXRtYXBCDAoKX2NvbW1pdHRlZQ==');

@$core.Deprecated('Use multisigMemberSignatureDescriptor instead')
const MultisigMemberSignature$json = {
  '1': 'MultisigMemberSignature',
  '2': [
    {
      '1': 'scheme',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sui.rpc.v2beta2.SignatureScheme',
      '9': 0,
      '10': 'scheme',
      '17': true
    },
    {
      '1': 'signature',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'signature',
      '17': true
    },
    {
      '1': 'zklogin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ZkLoginAuthenticator',
      '9': 2,
      '10': 'zklogin',
      '17': true
    },
    {
      '1': 'passkey',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.PasskeyAuthenticator',
      '9': 3,
      '10': 'passkey',
      '17': true
    },
  ],
  '8': [
    {'1': '_scheme'},
    {'1': '_signature'},
    {'1': '_zklogin'},
    {'1': '_passkey'},
  ],
};

/// Descriptor for `MultisigMemberSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multisigMemberSignatureDescriptor = $convert.base64Decode(
    'ChdNdWx0aXNpZ01lbWJlclNpZ25hdHVyZRI9CgZzY2hlbWUYASABKA4yIC5zdWkucnBjLnYyYm'
    'V0YTIuU2lnbmF0dXJlU2NoZW1lSABSBnNjaGVtZYgBARIhCglzaWduYXR1cmUYAiABKAxIAVIJ'
    'c2lnbmF0dXJliAEBEkQKB3prbG9naW4YAyABKAsyJS5zdWkucnBjLnYyYmV0YTIuWmtMb2dpbk'
    'F1dGhlbnRpY2F0b3JIAlIHemtsb2dpbogBARJECgdwYXNza2V5GAQgASgLMiUuc3VpLnJwYy52'
    'MmJldGEyLlBhc3NrZXlBdXRoZW50aWNhdG9ySANSB3Bhc3NrZXmIAQFCCQoHX3NjaGVtZUIMCg'
    'pfc2lnbmF0dXJlQgoKCF96a2xvZ2luQgoKCF9wYXNza2V5');

@$core.Deprecated('Use zkLoginAuthenticatorDescriptor instead')
const ZkLoginAuthenticator$json = {
  '1': 'ZkLoginAuthenticator',
  '2': [
    {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ZkLoginInputs',
      '9': 0,
      '10': 'inputs',
      '17': true
    },
    {
      '1': 'max_epoch',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'maxEpoch',
      '17': true
    },
    {
      '1': 'signature',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.SimpleSignature',
      '9': 2,
      '10': 'signature',
      '17': true
    },
  ],
  '8': [
    {'1': '_inputs'},
    {'1': '_max_epoch'},
    {'1': '_signature'},
  ],
};

/// Descriptor for `ZkLoginAuthenticator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zkLoginAuthenticatorDescriptor = $convert.base64Decode(
    'ChRaa0xvZ2luQXV0aGVudGljYXRvchI7CgZpbnB1dHMYASABKAsyHi5zdWkucnBjLnYyYmV0YT'
    'IuWmtMb2dpbklucHV0c0gAUgZpbnB1dHOIAQESIAoJbWF4X2Vwb2NoGAIgASgESAFSCG1heEVw'
    'b2NoiAEBEkMKCXNpZ25hdHVyZRgDIAEoCzIgLnN1aS5ycGMudjJiZXRhMi5TaW1wbGVTaWduYX'
    'R1cmVIAlIJc2lnbmF0dXJliAEBQgkKB19pbnB1dHNCDAoKX21heF9lcG9jaEIMCgpfc2lnbmF0'
    'dXJl');

@$core.Deprecated('Use zkLoginInputsDescriptor instead')
const ZkLoginInputs$json = {
  '1': 'ZkLoginInputs',
  '2': [
    {
      '1': 'proof_points',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ZkLoginProof',
      '9': 0,
      '10': 'proofPoints',
      '17': true
    },
    {
      '1': 'iss_base64_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ZkLoginClaim',
      '9': 1,
      '10': 'issBase64Details',
      '17': true
    },
    {
      '1': 'header_base64',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'headerBase64',
      '17': true
    },
    {
      '1': 'address_seed',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'addressSeed',
      '17': true
    },
  ],
  '8': [
    {'1': '_proof_points'},
    {'1': '_iss_base64_details'},
    {'1': '_header_base64'},
    {'1': '_address_seed'},
  ],
};

/// Descriptor for `ZkLoginInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zkLoginInputsDescriptor = $convert.base64Decode(
    'Cg1aa0xvZ2luSW5wdXRzEkUKDHByb29mX3BvaW50cxgBIAEoCzIdLnN1aS5ycGMudjJiZXRhMi'
    '5aa0xvZ2luUHJvb2ZIAFILcHJvb2ZQb2ludHOIAQESUAoSaXNzX2Jhc2U2NF9kZXRhaWxzGAIg'
    'ASgLMh0uc3VpLnJwYy52MmJldGEyLlprTG9naW5DbGFpbUgBUhBpc3NCYXNlNjREZXRhaWxziA'
    'EBEigKDWhlYWRlcl9iYXNlNjQYAyABKAlIAlIMaGVhZGVyQmFzZTY0iAEBEiYKDGFkZHJlc3Nf'
    'c2VlZBgEIAEoCUgDUgthZGRyZXNzU2VlZIgBAUIPCg1fcHJvb2ZfcG9pbnRzQhUKE19pc3NfYm'
    'FzZTY0X2RldGFpbHNCEAoOX2hlYWRlcl9iYXNlNjRCDwoNX2FkZHJlc3Nfc2VlZA==');

@$core.Deprecated('Use zkLoginProofDescriptor instead')
const ZkLoginProof$json = {
  '1': 'ZkLoginProof',
  '2': [
    {
      '1': 'a',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CircomG1',
      '9': 0,
      '10': 'a',
      '17': true
    },
    {
      '1': 'b',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CircomG2',
      '9': 1,
      '10': 'b',
      '17': true
    },
    {
      '1': 'c',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.CircomG1',
      '9': 2,
      '10': 'c',
      '17': true
    },
  ],
  '8': [
    {'1': '_a'},
    {'1': '_b'},
    {'1': '_c'},
  ],
};

/// Descriptor for `ZkLoginProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zkLoginProofDescriptor = $convert.base64Decode(
    'Cgxaa0xvZ2luUHJvb2YSLAoBYRgBIAEoCzIZLnN1aS5ycGMudjJiZXRhMi5DaXJjb21HMUgAUg'
    'FhiAEBEiwKAWIYAiABKAsyGS5zdWkucnBjLnYyYmV0YTIuQ2lyY29tRzJIAVIBYogBARIsCgFj'
    'GAMgASgLMhkuc3VpLnJwYy52MmJldGEyLkNpcmNvbUcxSAJSAWOIAQFCBAoCX2FCBAoCX2JCBA'
    'oCX2M=');

@$core.Deprecated('Use zkLoginClaimDescriptor instead')
const ZkLoginClaim$json = {
  '1': 'ZkLoginClaim',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    {
      '1': 'index_mod_4',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'indexMod4',
      '17': true
    },
  ],
  '8': [
    {'1': '_value'},
    {'1': '_index_mod_4'},
  ],
};

/// Descriptor for `ZkLoginClaim`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zkLoginClaimDescriptor = $convert.base64Decode(
    'Cgxaa0xvZ2luQ2xhaW0SGQoFdmFsdWUYASABKAlIAFIFdmFsdWWIAQESIwoLaW5kZXhfbW9kXz'
    'QYAiABKA1IAVIJaW5kZXhNb2Q0iAEBQggKBl92YWx1ZUIOCgxfaW5kZXhfbW9kXzQ=');

@$core.Deprecated('Use circomG1Descriptor instead')
const CircomG1$json = {
  '1': 'CircomG1',
  '2': [
    {'1': 'e0', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'e0', '17': true},
    {'1': 'e1', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'e1', '17': true},
    {'1': 'e2', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'e2', '17': true},
  ],
  '8': [
    {'1': '_e0'},
    {'1': '_e1'},
    {'1': '_e2'},
  ],
};

/// Descriptor for `CircomG1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circomG1Descriptor = $convert.base64Decode(
    'CghDaXJjb21HMRITCgJlMBgBIAEoCUgAUgJlMIgBARITCgJlMRgCIAEoCUgBUgJlMYgBARITCg'
    'JlMhgDIAEoCUgCUgJlMogBAUIFCgNfZTBCBQoDX2UxQgUKA19lMg==');

@$core.Deprecated('Use circomG2Descriptor instead')
const CircomG2$json = {
  '1': 'CircomG2',
  '2': [
    {'1': 'e00', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'e00', '17': true},
    {'1': 'e01', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'e01', '17': true},
    {'1': 'e10', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'e10', '17': true},
    {'1': 'e11', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'e11', '17': true},
    {'1': 'e20', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'e20', '17': true},
    {'1': 'e21', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'e21', '17': true},
  ],
  '8': [
    {'1': '_e00'},
    {'1': '_e01'},
    {'1': '_e10'},
    {'1': '_e11'},
    {'1': '_e20'},
    {'1': '_e21'},
  ],
};

/// Descriptor for `CircomG2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circomG2Descriptor = $convert.base64Decode(
    'CghDaXJjb21HMhIVCgNlMDAYASABKAlIAFIDZTAwiAEBEhUKA2UwMRgCIAEoCUgBUgNlMDGIAQ'
    'ESFQoDZTEwGAMgASgJSAJSA2UxMIgBARIVCgNlMTEYBCABKAlIA1IDZTExiAEBEhUKA2UyMBgF'
    'IAEoCUgEUgNlMjCIAQESFQoDZTIxGAYgASgJSAVSA2UyMYgBAUIGCgRfZTAwQgYKBF9lMDFCBg'
    'oEX2UxMEIGCgRfZTExQgYKBF9lMjBCBgoEX2UyMQ==');

@$core.Deprecated('Use passkeyAuthenticatorDescriptor instead')
const PasskeyAuthenticator$json = {
  '1': 'PasskeyAuthenticator',
  '2': [
    {
      '1': 'authenticator_data',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'authenticatorData',
      '17': true
    },
    {
      '1': 'client_data_json',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'clientDataJson',
      '17': true
    },
    {
      '1': 'signature',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.sui.rpc.v2beta2.SimpleSignature',
      '9': 2,
      '10': 'signature',
      '17': true
    },
  ],
  '8': [
    {'1': '_authenticator_data'},
    {'1': '_client_data_json'},
    {'1': '_signature'},
  ],
};

/// Descriptor for `PasskeyAuthenticator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passkeyAuthenticatorDescriptor = $convert.base64Decode(
    'ChRQYXNza2V5QXV0aGVudGljYXRvchIyChJhdXRoZW50aWNhdG9yX2RhdGEYASABKAxIAFIRYX'
    'V0aGVudGljYXRvckRhdGGIAQESLQoQY2xpZW50X2RhdGFfanNvbhgCIAEoCUgBUg5jbGllbnRE'
    'YXRhSnNvbogBARJDCglzaWduYXR1cmUYAyABKAsyIC5zdWkucnBjLnYyYmV0YTIuU2ltcGxlU2'
    'lnbmF0dXJlSAJSCXNpZ25hdHVyZYgBAUIVChNfYXV0aGVudGljYXRvcl9kYXRhQhMKEV9jbGll'
    'bnRfZGF0YV9qc29uQgwKCl9zaWduYXR1cmU=');

@$core.Deprecated('Use validatorCommitteeDescriptor instead')
const ValidatorCommittee$json = {
  '1': 'ValidatorCommittee',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'epoch', '17': true},
    {
      '1': 'members',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.sui.rpc.v2beta2.ValidatorCommitteeMember',
      '10': 'members'
    },
  ],
  '8': [
    {'1': '_epoch'},
  ],
};

/// Descriptor for `ValidatorCommittee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCommitteeDescriptor = $convert.base64Decode(
    'ChJWYWxpZGF0b3JDb21taXR0ZWUSGQoFZXBvY2gYASABKARIAFIFZXBvY2iIAQESQwoHbWVtYm'
    'VycxgCIAMoCzIpLnN1aS5ycGMudjJiZXRhMi5WYWxpZGF0b3JDb21taXR0ZWVNZW1iZXJSB21l'
    'bWJlcnNCCAoGX2Vwb2No');

@$core.Deprecated('Use validatorCommitteeMemberDescriptor instead')
const ValidatorCommitteeMember$json = {
  '1': 'ValidatorCommitteeMember',
  '2': [
    {
      '1': 'public_key',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'publicKey',
      '17': true
    },
    {'1': 'weight', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'weight', '17': true},
  ],
  '8': [
    {'1': '_public_key'},
    {'1': '_weight'},
  ],
};

/// Descriptor for `ValidatorCommitteeMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorCommitteeMemberDescriptor = $convert.base64Decode(
    'ChhWYWxpZGF0b3JDb21taXR0ZWVNZW1iZXISIgoKcHVibGljX2tleRgBIAEoDEgAUglwdWJsaW'
    'NLZXmIAQESGwoGd2VpZ2h0GAIgASgESAFSBndlaWdodIgBAUINCgtfcHVibGljX2tleUIJCgdf'
    'd2VpZ2h0');

@$core.Deprecated('Use validatorAggregatedSignatureDescriptor instead')
const ValidatorAggregatedSignature$json = {
  '1': 'ValidatorAggregatedSignature',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'epoch', '17': true},
    {
      '1': 'signature',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'signature',
      '17': true
    },
    {'1': 'bitmap', '3': 3, '4': 3, '5': 13, '10': 'bitmap'},
  ],
  '8': [
    {'1': '_epoch'},
    {'1': '_signature'},
  ],
};

/// Descriptor for `ValidatorAggregatedSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorAggregatedSignatureDescriptor =
    $convert.base64Decode(
        'ChxWYWxpZGF0b3JBZ2dyZWdhdGVkU2lnbmF0dXJlEhkKBWVwb2NoGAEgASgESABSBWVwb2NoiA'
        'EBEiEKCXNpZ25hdHVyZRgCIAEoDEgBUglzaWduYXR1cmWIAQESFgoGYml0bWFwGAMgAygNUgZi'
        'aXRtYXBCCAoGX2Vwb2NoQgwKCl9zaWduYXR1cmU=');
