// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/effects.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChangedObject_InputObjectState extends $pb.ProtobufEnum {
  static const ChangedObject_InputObjectState INPUT_OBJECT_STATE_UNKNOWN =
      ChangedObject_InputObjectState._(
          0, _omitEnumNames ? '' : 'INPUT_OBJECT_STATE_UNKNOWN');
  static const ChangedObject_InputObjectState
      INPUT_OBJECT_STATE_DOES_NOT_EXIST = ChangedObject_InputObjectState._(
          1, _omitEnumNames ? '' : 'INPUT_OBJECT_STATE_DOES_NOT_EXIST');
  static const ChangedObject_InputObjectState INPUT_OBJECT_STATE_EXISTS =
      ChangedObject_InputObjectState._(
          2, _omitEnumNames ? '' : 'INPUT_OBJECT_STATE_EXISTS');

  static const $core.List<ChangedObject_InputObjectState> values =
      <ChangedObject_InputObjectState>[
    INPUT_OBJECT_STATE_UNKNOWN,
    INPUT_OBJECT_STATE_DOES_NOT_EXIST,
    INPUT_OBJECT_STATE_EXISTS,
  ];

  static final $core.List<ChangedObject_InputObjectState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ChangedObject_InputObjectState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChangedObject_InputObjectState._(super.value, super.name);
}

class ChangedObject_OutputObjectState extends $pb.ProtobufEnum {
  static const ChangedObject_OutputObjectState OUTPUT_OBJECT_STATE_UNKNOWN =
      ChangedObject_OutputObjectState._(
          0, _omitEnumNames ? '' : 'OUTPUT_OBJECT_STATE_UNKNOWN');
  static const ChangedObject_OutputObjectState
      OUTPUT_OBJECT_STATE_DOES_NOT_EXIST = ChangedObject_OutputObjectState._(
          1, _omitEnumNames ? '' : 'OUTPUT_OBJECT_STATE_DOES_NOT_EXIST');
  static const ChangedObject_OutputObjectState
      OUTPUT_OBJECT_STATE_OBJECT_WRITE = ChangedObject_OutputObjectState._(
          2, _omitEnumNames ? '' : 'OUTPUT_OBJECT_STATE_OBJECT_WRITE');
  static const ChangedObject_OutputObjectState
      OUTPUT_OBJECT_STATE_PACKAGE_WRITE = ChangedObject_OutputObjectState._(
          3, _omitEnumNames ? '' : 'OUTPUT_OBJECT_STATE_PACKAGE_WRITE');

  static const $core.List<ChangedObject_OutputObjectState> values =
      <ChangedObject_OutputObjectState>[
    OUTPUT_OBJECT_STATE_UNKNOWN,
    OUTPUT_OBJECT_STATE_DOES_NOT_EXIST,
    OUTPUT_OBJECT_STATE_OBJECT_WRITE,
    OUTPUT_OBJECT_STATE_PACKAGE_WRITE,
  ];

  static final $core.List<ChangedObject_OutputObjectState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ChangedObject_OutputObjectState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChangedObject_OutputObjectState._(super.value, super.name);
}

class ChangedObject_IdOperation extends $pb.ProtobufEnum {
  static const ChangedObject_IdOperation ID_OPERATION_UNKNOWN =
      ChangedObject_IdOperation._(
          0, _omitEnumNames ? '' : 'ID_OPERATION_UNKNOWN');
  static const ChangedObject_IdOperation NONE =
      ChangedObject_IdOperation._(1, _omitEnumNames ? '' : 'NONE');
  static const ChangedObject_IdOperation CREATED =
      ChangedObject_IdOperation._(2, _omitEnumNames ? '' : 'CREATED');
  static const ChangedObject_IdOperation DELETED =
      ChangedObject_IdOperation._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<ChangedObject_IdOperation> values =
      <ChangedObject_IdOperation>[
    ID_OPERATION_UNKNOWN,
    NONE,
    CREATED,
    DELETED,
  ];

  static final $core.List<ChangedObject_IdOperation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ChangedObject_IdOperation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChangedObject_IdOperation._(super.value, super.name);
}

class UnchangedSharedObject_UnchangedSharedObjectKind extends $pb.ProtobufEnum {
  static const UnchangedSharedObject_UnchangedSharedObjectKind
      UNCHANGED_SHARED_OBJECT_KIND_UNKNOWN =
      UnchangedSharedObject_UnchangedSharedObjectKind._(
          0, _omitEnumNames ? '' : 'UNCHANGED_SHARED_OBJECT_KIND_UNKNOWN');

  /// Read-only shared object from the input.
  static const UnchangedSharedObject_UnchangedSharedObjectKind READ_ONLY_ROOT =
      UnchangedSharedObject_UnchangedSharedObjectKind._(
          1, _omitEnumNames ? '' : 'READ_ONLY_ROOT');

  /// Objects with ended consensus streams that appear mutably/owned in the input.
  static const UnchangedSharedObject_UnchangedSharedObjectKind
      MUTATE_CONSENSUS_STREAM_ENDED =
      UnchangedSharedObject_UnchangedSharedObjectKind._(
          2, _omitEnumNames ? '' : 'MUTATE_CONSENSUS_STREAM_ENDED');

  /// Objects with ended consensus streams objects that appear as read-only in the input.
  static const UnchangedSharedObject_UnchangedSharedObjectKind
      READ_CONSENSUS_STREAM_ENDED =
      UnchangedSharedObject_UnchangedSharedObjectKind._(
          3, _omitEnumNames ? '' : 'READ_CONSENSUS_STREAM_ENDED');

  /// Consensus objects that were congested and resulted in this transaction being
  /// canceled.
  static const UnchangedSharedObject_UnchangedSharedObjectKind CANCELED =
      UnchangedSharedObject_UnchangedSharedObjectKind._(
          4, _omitEnumNames ? '' : 'CANCELED');

  /// Read of a per-epoch config object that should remain the same during an
  /// epoch. This optionally will indicate the sequence number of the config
  /// object at the start of the epoch.
  static const UnchangedSharedObject_UnchangedSharedObjectKind
      PER_EPOCH_CONFIG = UnchangedSharedObject_UnchangedSharedObjectKind._(
          5, _omitEnumNames ? '' : 'PER_EPOCH_CONFIG');

  static const $core.List<UnchangedSharedObject_UnchangedSharedObjectKind>
      values = <UnchangedSharedObject_UnchangedSharedObjectKind>[
    UNCHANGED_SHARED_OBJECT_KIND_UNKNOWN,
    READ_ONLY_ROOT,
    MUTATE_CONSENSUS_STREAM_ENDED,
    READ_CONSENSUS_STREAM_ENDED,
    CANCELED,
    PER_EPOCH_CONFIG,
  ];

  static final $core.List<UnchangedSharedObject_UnchangedSharedObjectKind?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static UnchangedSharedObject_UnchangedSharedObjectKind? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UnchangedSharedObject_UnchangedSharedObjectKind._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
