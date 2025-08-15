import 'package:equatable/equatable.dart';

/// Sui network configurations for different environments
enum SuiNetwork {
  devnet,
  testnet,
  mainnet;

  /// Get the official gRPC endpoint for this network
  String get endpoint {
    switch (this) {
      case SuiNetwork.mainnet:
        return 'fullnode.mainnet.sui.io';
      case SuiNetwork.testnet:
        return 'fullnode.testnet.sui.io';
      case SuiNetwork.devnet:
        return 'fullnode.devnet.sui.io';
    }
  }

  // Official networks use SSL on port 443
  int get port => 443;

  // Official networks require SSL
  bool get useSSL => true;

  /// Get the complete gRPC URL for this network
  String get grpcUrl => '$endpoint:$port';

  /// Get network name
  String get displayName {
    switch (this) {
      case SuiNetwork.mainnet:
        return 'Mainnet';
      case SuiNetwork.testnet:
        return 'Testnet';
      case SuiNetwork.devnet:
        return 'Devnet';
    }
  }

  /// Get network description
  String get description {
    switch (this) {
      case SuiNetwork.mainnet:
        return 'Production network with real SUI tokens';
      case SuiNetwork.testnet:
        return 'Testing network with test SUI tokens';
      case SuiNetwork.devnet:
        return 'Development network with latest features';
    }
  }

  /// Get network chain identifier
  String get chainId {
    switch (this) {
      case SuiNetwork.mainnet:
        return 'sui:mainnet';
      case SuiNetwork.testnet:
        return 'sui:testnet';
      case SuiNetwork.devnet:
        return 'sui:devnet';
    }
  }
}

class SuiNetworkConfig extends Equatable {
  final String endpoint;
  final int port;
  final bool useSSL;
  final Duration timeout;
  final Map<String, String> metadata;
  final SuiNetwork? network;

  const SuiNetworkConfig({
    required this.endpoint,
    required this.port,
    required this.useSSL,
    this.timeout = const Duration(seconds: 30),
    this.metadata = const {},
    this.network,
  });

  /// Factory: Create configuration for a specific Sui network
  factory SuiNetworkConfig.forNetwork(
    SuiNetwork network, {
    Duration? timeout,
    Map<String, String>? metadata,
  }) {
    return SuiNetworkConfig(
      endpoint: network.endpoint,
      port: network.port,
      useSSL: network.useSSL,
      timeout: timeout ?? const Duration(seconds: 30),
      metadata: metadata ?? const {},
      network: network,
    );
  }

  /// Factory: Create configuration for a custom Sui network
  factory SuiNetworkConfig.custom({
    required String endpoint,
    int port = 443,
    bool useSSL = true,
    Duration? timeout,
    Map<String, String>? metadata,
  }) {
    return SuiNetworkConfig(
      endpoint: endpoint,
      port: port,
      useSSL: useSSL,
      timeout: timeout ?? const Duration(seconds: 30),
      metadata: metadata ?? const {},
    );
  }

  /// Get the complete gRPC URL
  String get grpcUrl => '$endpoint:$port';

  @override
  List<Object?> get props => [endpoint, port, useSSL, timeout, metadata, network];

  @override
  bool? get stringify => true;
}

/// Predefined network configurations for easy access
class SuiNetworks {
  static const mainnet = SuiNetworkConfig(
    endpoint: 'fullnode.mainnet.sui.io',
    port: 443,
    useSSL: true,
    network: SuiNetwork.mainnet,
  );

  static const testnet = SuiNetworkConfig(
    endpoint: 'fullnode.testnet.sui.io',
    port: 443,
    useSSL: true,
    network: SuiNetwork.testnet,
  );

  static const devnet = SuiNetworkConfig(
    endpoint: 'fullnode.devnet.sui.io',
    port: 443,
    useSSL: true,
    network: SuiNetwork.devnet,
  );

  /// Get all available network configurations
  static List<SuiNetworkConfig> get all => [mainnet, testnet, devnet];

  /// Get only production-ready networks (exclude localnet)
  static List<SuiNetworkConfig> get production => [mainnet, testnet, devnet];

  /// Get only test networks (exclude mainnet)
  static List<SuiNetworkConfig> get testing => [testnet, devnet];

  /// Get configuration by network type
  static SuiNetworkConfig getConfig(SuiNetwork network) {
    switch (network) {
      case SuiNetwork.mainnet:
        return mainnet;
      case SuiNetwork.testnet:
        return testnet;
      case SuiNetwork.devnet:
        return devnet;
    }
  }
}
