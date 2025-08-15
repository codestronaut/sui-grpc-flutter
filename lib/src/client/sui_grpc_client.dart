import 'package:grpc/grpc.dart';

import '../config/sui_network.dart';
import '../generated/sui/rpc/v2beta2/ledger_service.pbgrpc.dart';
import '../generated/sui/rpc/v2beta2/transaction_execution_service.pbgrpc.dart';
import '../utils/logging.dart';
import 'channel_manager.dart';

class SuiGrpcEndpoints {
  static const devnet = 'fullnode.devnet.sui.io';
  static const testnet = 'fullnode.testnet.sui.io';
  static const mainnet = 'fullnode.mainnet.sui.io';
}

class SuiGrpcClient {
  final ChannelManager _channelManager;
  final SuiNetworkConfig _config;
  late final LedgerServiceClient _ledgerService;
  late final TransactionExecutionServiceClient _transactionService;

  /// Private constructor - use factory methods to create instances
  SuiGrpcClient._(this._config) : _channelManager = ChannelManager.fromConfig(_config) {
    _initializeServices();
  }

  /// Create client for a predefined Sui network
  ///
  /// This is the most convenient way to create a client for standard networks.
  ///
  /// Example:
  /// ```dart
  /// final client = SuiGrpcClient.fromNetwork(SuiNetwork.testnet);
  /// ```
  factory SuiGrpcClient.fromNetwork(
    SuiNetwork network, {
    Duration? timeout,
    Map<String, String>? metadata,
  }) {
    final config = SuiNetworkConfig.forNetwork(network, timeout: timeout, metadata: metadata);
    return SuiGrpcClient._(config);
  }

  /// Create client from a network configuration
  ///
  /// Use this for custom endpoints or advanced configuration.
  ///
  /// Example:
  /// ```dart
  /// final customConfig = SuiNetworkConfig.custom(
  ///   endpoint: 'node.example.com',
  ///   port: 443,
  ///   useSSL: true,
  /// );
  ///
  /// final client = SuiGrpcClient.fromConfig(customConfig);
  /// ```
  factory SuiGrpcClient.fromConfig(SuiNetworkConfig config) {
    return SuiGrpcClient._(config);
  }

  /// Create client with explicit parameters
  ///
  /// Use this for maximum control over connection parameters.
  ///
  /// Example:
  /// ```dart
  /// final client = SuiGrpcClient(
  ///   endpoint: 'fullnode.mainnet.sui.io',
  ///   port: 443,
  ///   useSSL: true,
  ///   timeout: Duration(seconds: 30),
  /// );
  /// ```
  factory SuiGrpcClient({
    required String endpoint,
    int port = 443,
    bool useSSL = true,
    Duration? timeout,
    Map<String, String>? metadata,
  }) {
    final config = SuiNetworkConfig.custom(
      endpoint: endpoint,
      port: port,
      useSSL: useSSL,
      timeout: timeout,
      metadata: metadata,
    );

    return SuiGrpcClient._(config);
  }

  void _initializeServices() {
    Logging.initialize();

    final channel = _channelManager.channel;
    _ledgerService = LedgerServiceClient(channel);
    _transactionService = TransactionExecutionServiceClient(channel);
  }

  /// Get the network configuration for this client
  SuiNetworkConfig get config => _config;

  /// Get the network type if this client was created for a predefined network
  SuiNetwork? get network => _config.network;

  /// Get the endpoint URL
  String get endpoint => _config.endpoint;

  /// Get the port
  int get port => _config.port;

  /// Whether SSL is enabled
  bool get useSSL => _config.useSSL;

  /// Get the gRPC URL
  String get grpcUrl => _config.grpcUrl;

  /// Access to the Ledger Service
  LedgerServiceClient get ledger => _ledgerService;

  /// Access to the Transaction Execution Service
  TransactionExecutionServiceClient get transaction => _transactionService;

  /// Create call options with timeout and metadata
  CallOptions createCallOptions({Duration? timeout, Map<String, String>? additionalMetadata}) {
    return _channelManager.createCallOptions(
      timeout: timeout,
      additionalMetadata: additionalMetadata,
    );
  }

  /// Check if the client is connected and healthy
  Future<bool> isHealty() async {
    try {
      final request = GetServiceInfoRequest();
      final callOptions = createCallOptions(timeout: const Duration(seconds: 5));
      final serviceInfo = await _ledgerService.getServiceInfo(request, options: callOptions);
      logger.info(serviceInfo.toProto3Json());

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
