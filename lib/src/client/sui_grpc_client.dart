import 'package:grpc/grpc.dart';

import '../generated/sui/rpc/v2beta2/ledger_service.pbgrpc.dart';
import '../generated/sui/rpc/v2beta2/transaction_execution_service.pbgrpc.dart';
import 'channel_manager.dart';

class SuiGrpcClient {
  final ChannelManager _channelManager;
  late final LedgerServiceClient _ledgerService;
  late final TransactionExecutionServiceClient _transactionService;

  SuiGrpcClient({
    required String endpoint,
    int port = 443,
    bool useSSL = true,
    Duration? timeout,
    Map<String, String>? metadata,
  }) : _channelManager = ChannelManager(
         endpoint: endpoint,
         port: port,
         useSSL: useSSL,
         timeout: timeout ?? const Duration(seconds: 30),
         metadata: metadata ?? {},
       ) {
    _initializeServices();
  }

  void _initializeServices() {
    final channel = _channelManager.channel;
    _ledgerService = LedgerServiceClient(channel);
    _transactionService = TransactionExecutionServiceClient(channel);
  }

  CallOptions createCallOptions({Duration? timeout, Map<String, String>? additionalMetadata}) {
    return _channelManager.createCallOptions(
      timeout: timeout,
      additionalMetadata: additionalMetadata,
    );
  }

  /// Access to the Ledger Service
  LedgerServiceClient get ledger => _ledgerService;

  /// Access to the Transaction Execution Service
  TransactionExecutionServiceClient get transaction => _transactionService;

  /// Check if the client is connected and healthy
  Future<bool> isHealty() async {
    try {
      final request = GetServiceInfoRequest();
      await _ledgerService.getServiceInfo(request);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Close the gRPC connection
  Future<void> close() async {
    await _channelManager.close();
  }
}
