// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/transaction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransactionExpiration_TransactionExpirationKind extends $pb.ProtobufEnum {
  static const TransactionExpiration_TransactionExpirationKind
      TRANSACTION_EXPIRATION_KIND_UNKNOWN =
      TransactionExpiration_TransactionExpirationKind._(
          0, _omitEnumNames ? '' : 'TRANSACTION_EXPIRATION_KIND_UNKNOWN');

  /// The transaction has no expiration.
  static const TransactionExpiration_TransactionExpirationKind NONE =
      TransactionExpiration_TransactionExpirationKind._(
          1, _omitEnumNames ? '' : 'NONE');

  /// Validators won't sign and execute transaction unless the expiration epoch
  /// is greater than or equal to the current epoch.
  static const TransactionExpiration_TransactionExpirationKind EPOCH =
      TransactionExpiration_TransactionExpirationKind._(
          2, _omitEnumNames ? '' : 'EPOCH');

  static const $core.List<TransactionExpiration_TransactionExpirationKind>
      values = <TransactionExpiration_TransactionExpirationKind>[
    TRANSACTION_EXPIRATION_KIND_UNKNOWN,
    NONE,
    EPOCH,
  ];

  static final $core.List<TransactionExpiration_TransactionExpirationKind?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransactionExpiration_TransactionExpirationKind? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransactionExpiration_TransactionExpirationKind._(
      super.value, super.name);
}

class ExecutionTimeObservation_ExecutionTimeObservationKind
    extends $pb.ProtobufEnum {
  static const ExecutionTimeObservation_ExecutionTimeObservationKind
      EXECUTION_TIME_OBSERVATION_KIND_UNKNOWN =
      ExecutionTimeObservation_ExecutionTimeObservationKind._(
          0, _omitEnumNames ? '' : 'EXECUTION_TIME_OBSERVATION_KIND_UNKNOWN');
  static const ExecutionTimeObservation_ExecutionTimeObservationKind
      MOVE_ENTRY_POINT =
      ExecutionTimeObservation_ExecutionTimeObservationKind._(
          1, _omitEnumNames ? '' : 'MOVE_ENTRY_POINT');
  static const ExecutionTimeObservation_ExecutionTimeObservationKind
      TRANSFER_OBJECTS =
      ExecutionTimeObservation_ExecutionTimeObservationKind._(
          2, _omitEnumNames ? '' : 'TRANSFER_OBJECTS');
  static const ExecutionTimeObservation_ExecutionTimeObservationKind
      SPLIT_COINS = ExecutionTimeObservation_ExecutionTimeObservationKind._(
          3, _omitEnumNames ? '' : 'SPLIT_COINS');
  static const ExecutionTimeObservation_ExecutionTimeObservationKind
      MERGE_COINS = ExecutionTimeObservation_ExecutionTimeObservationKind._(
          4, _omitEnumNames ? '' : 'MERGE_COINS');
  static const ExecutionTimeObservation_ExecutionTimeObservationKind PUBLISH =
      ExecutionTimeObservation_ExecutionTimeObservationKind._(
          5, _omitEnumNames ? '' : 'PUBLISH');
  static const ExecutionTimeObservation_ExecutionTimeObservationKind
      MAKE_MOVE_VECTOR =
      ExecutionTimeObservation_ExecutionTimeObservationKind._(
          6, _omitEnumNames ? '' : 'MAKE_MOVE_VECTOR');
  static const ExecutionTimeObservation_ExecutionTimeObservationKind UPGRADE =
      ExecutionTimeObservation_ExecutionTimeObservationKind._(
          7, _omitEnumNames ? '' : 'UPGRADE');

  static const $core.List<ExecutionTimeObservation_ExecutionTimeObservationKind>
      values = <ExecutionTimeObservation_ExecutionTimeObservationKind>[
    EXECUTION_TIME_OBSERVATION_KIND_UNKNOWN,
    MOVE_ENTRY_POINT,
    TRANSFER_OBJECTS,
    SPLIT_COINS,
    MERGE_COINS,
    PUBLISH,
    MAKE_MOVE_VECTOR,
    UPGRADE,
  ];

  static final $core
      .List<ExecutionTimeObservation_ExecutionTimeObservationKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ExecutionTimeObservation_ExecutionTimeObservationKind? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecutionTimeObservation_ExecutionTimeObservationKind._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
