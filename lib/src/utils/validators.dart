class Validators {
  /// Validate transaction digest format (Base58)
  static bool isValidTransactionDigest(String digest) {
    final base58Pattern = RegExp(r'^[1-9A-HJ-NP-Za-km-z]+$');
    return base58Pattern.hasMatch(digest) && digest.length >= 20;
  }

  /// Validate object version
  static bool isValidObjectVersion(int version) => version >= 0;

  /// Validate checkpoint sequence number
  static bool isValidCheckpointSequence(int sequence) => sequence >= 0;
}
