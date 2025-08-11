// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/input.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Input_InputKind extends $pb.ProtobufEnum {
  static const Input_InputKind INPUT_KIND_UNKNOWN =
      Input_InputKind._(0, _omitEnumNames ? '' : 'INPUT_KIND_UNKNOWN');

  /// A move value serialized as BCS.
  static const Input_InputKind PURE =
      Input_InputKind._(1, _omitEnumNames ? '' : 'PURE');

  /// A Move object that is either immutable or address owned.
  static const Input_InputKind IMMUTABLE_OR_OWNED =
      Input_InputKind._(2, _omitEnumNames ? '' : 'IMMUTABLE_OR_OWNED');

  /// A Move object whose owner is "Shared".
  static const Input_InputKind SHARED =
      Input_InputKind._(3, _omitEnumNames ? '' : 'SHARED');

  /// A Move object that is attempted to be received in this transaction.
  static const Input_InputKind RECEIVING =
      Input_InputKind._(4, _omitEnumNames ? '' : 'RECEIVING');

  static const $core.List<Input_InputKind> values = <Input_InputKind>[
    INPUT_KIND_UNKNOWN,
    PURE,
    IMMUTABLE_OR_OWNED,
    SHARED,
    RECEIVING,
  ];

  static final $core.List<Input_InputKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Input_InputKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Input_InputKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
