// This is a generated file - do not edit.
//
// Generated from sui/rpc/v2beta2/transaction_execution_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/empty.pb.dart' as $5;
import '../../../google/protobuf/field_mask.pb.dart' as $3;
import 'executed_transaction.pb.dart' as $4;
import 'signature.pb.dart' as $2;
import 'transaction.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ExecuteTransactionRequest extends $pb.GeneratedMessage {
  factory ExecuteTransactionRequest({
    $1.Transaction? transaction,
    $core.Iterable<$2.UserSignature>? signatures,
    $3.FieldMask? readMask,
  }) {
    final result = create();
    if (transaction != null) result.transaction = transaction;
    if (signatures != null) result.signatures.addAll(signatures);
    if (readMask != null) result.readMask = readMask;
    return result;
  }

  ExecuteTransactionRequest._();

  factory ExecuteTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteTransactionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOM<$1.Transaction>(1, _omitFieldNames ? '' : 'transaction',
        subBuilder: $1.Transaction.create)
    ..pc<$2.UserSignature>(
        2, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM,
        subBuilder: $2.UserSignature.create)
    ..aOM<$3.FieldMask>(3, _omitFieldNames ? '' : 'readMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteTransactionRequest clone() =>
      ExecuteTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteTransactionRequest copyWith(
          void Function(ExecuteTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteTransactionRequest))
          as ExecuteTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteTransactionRequest create() => ExecuteTransactionRequest._();
  @$core.override
  ExecuteTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteTransactionRequest> createRepeated() =>
      $pb.PbList<ExecuteTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteTransactionRequest>(create);
  static ExecuteTransactionRequest? _defaultInstance;

  /// The transaction to execute.
  @$pb.TagNumber(1)
  $1.Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($1.Transaction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Transaction ensureTransaction() => $_ensure(0);

  /// Set of `UserSiganture`s authorizing the execution of the provided
  /// transaction.
  @$pb.TagNumber(2)
  $pb.PbList<$2.UserSignature> get signatures => $_getList(1);

  /// Mask specifying which fields to read.
  /// If no mask is specified, defaults to `finality`.
  @$pb.TagNumber(3)
  $3.FieldMask get readMask => $_getN(2);
  @$pb.TagNumber(3)
  set readMask($3.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReadMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureReadMask() => $_ensure(2);
}

/// Response message for `NodeService.ExecuteTransaction`.
class ExecuteTransactionResponse extends $pb.GeneratedMessage {
  factory ExecuteTransactionResponse({
    TransactionFinality? finality,
    $4.ExecutedTransaction? transaction,
  }) {
    final result = create();
    if (finality != null) result.finality = finality;
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  ExecuteTransactionResponse._();

  factory ExecuteTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteTransactionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..aOM<TransactionFinality>(1, _omitFieldNames ? '' : 'finality',
        subBuilder: TransactionFinality.create)
    ..aOM<$4.ExecutedTransaction>(2, _omitFieldNames ? '' : 'transaction',
        subBuilder: $4.ExecutedTransaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteTransactionResponse clone() =>
      ExecuteTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteTransactionResponse copyWith(
          void Function(ExecuteTransactionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExecuteTransactionResponse))
          as ExecuteTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteTransactionResponse create() => ExecuteTransactionResponse._();
  @$core.override
  ExecuteTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteTransactionResponse> createRepeated() =>
      $pb.PbList<ExecuteTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteTransactionResponse>(create);
  static ExecuteTransactionResponse? _defaultInstance;

  /// Indicates the finality of the executed transaction.
  @$pb.TagNumber(1)
  TransactionFinality get finality => $_getN(0);
  @$pb.TagNumber(1)
  set finality(TransactionFinality value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFinality() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinality() => $_clearField(1);
  @$pb.TagNumber(1)
  TransactionFinality ensureFinality() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.ExecutedTransaction get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($4.ExecutedTransaction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.ExecutedTransaction ensureTransaction() => $_ensure(1);
}

enum TransactionFinality_Finality {
  certified,
  checkpointed,
  quorumExecuted,
  notSet
}

/// Indicates the finality of the executed transaction.
class TransactionFinality extends $pb.GeneratedMessage {
  factory TransactionFinality({
    $2.ValidatorAggregatedSignature? certified,
    $fixnum.Int64? checkpointed,
    $5.Empty? quorumExecuted,
  }) {
    final result = create();
    if (certified != null) result.certified = certified;
    if (checkpointed != null) result.checkpointed = checkpointed;
    if (quorumExecuted != null) result.quorumExecuted = quorumExecuted;
    return result;
  }

  TransactionFinality._();

  factory TransactionFinality.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionFinality.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TransactionFinality_Finality>
      _TransactionFinality_FinalityByTag = {
    1: TransactionFinality_Finality.certified,
    2: TransactionFinality_Finality.checkpointed,
    3: TransactionFinality_Finality.quorumExecuted,
    0: TransactionFinality_Finality.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionFinality',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'sui.rpc.v2beta2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2.ValidatorAggregatedSignature>(
        1, _omitFieldNames ? '' : 'certified',
        subBuilder: $2.ValidatorAggregatedSignature.create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'checkpointed', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.Empty>(3, _omitFieldNames ? '' : 'quorumExecuted',
        subBuilder: $5.Empty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionFinality clone() => TransactionFinality()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionFinality copyWith(void Function(TransactionFinality) updates) =>
      super.copyWith((message) => updates(message as TransactionFinality))
          as TransactionFinality;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionFinality create() => TransactionFinality._();
  @$core.override
  TransactionFinality createEmptyInstance() => create();
  static $pb.PbList<TransactionFinality> createRepeated() =>
      $pb.PbList<TransactionFinality>();
  @$core.pragma('dart2js:noInline')
  static TransactionFinality getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionFinality>(create);
  static TransactionFinality? _defaultInstance;

  TransactionFinality_Finality whichFinality() =>
      _TransactionFinality_FinalityByTag[$_whichOneof(0)]!;
  void clearFinality() => $_clearField($_whichOneof(0));

  /// A quorum certificate certifying that a transaction is final but might not
  /// be included in a checkpoint yet.
  @$pb.TagNumber(1)
  $2.ValidatorAggregatedSignature get certified => $_getN(0);
  @$pb.TagNumber(1)
  set certified($2.ValidatorAggregatedSignature value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCertified() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertified() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.ValidatorAggregatedSignature ensureCertified() => $_ensure(0);

  /// Sequence number of the checkpoint that includes the transaction.
  @$pb.TagNumber(2)
  $fixnum.Int64 get checkpointed => $_getI64(1);
  @$pb.TagNumber(2)
  set checkpointed($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckpointed() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckpointed() => $_clearField(2);

  /// Indicates that a quorum of validators has executed the transaction but
  /// that it might not be included in a checkpoint yet.
  @$pb.TagNumber(3)
  $5.Empty get quorumExecuted => $_getN(2);
  @$pb.TagNumber(3)
  set quorumExecuted($5.Empty value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasQuorumExecuted() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuorumExecuted() => $_clearField(3);
  @$pb.TagNumber(3)
  $5.Empty ensureQuorumExecuted() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
