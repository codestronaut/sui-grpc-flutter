class FieldMask {
  // Common field masks for objects
  static const List<String> objectBasic = ['object_id', 'version', 'digest', 'object_type'];
  static const List<String> objectFull = [
    'object_id',
    'version',
    'digest',
    'object_type',
    'contents',
    'owner',
  ];
  static const List<String> objectContent = ['content'];

  // Common field masks for transactions
  static const List<String> transactionBasic = ['digest', 'transaction'];
  static const List<String> transactionEffects = ['effects'];
  static const List<String> transactionEvents = ['events'];
  static const List<String> transactionFull = ['digest', 'transaction', 'effects', 'events'];

  // Common field masks for checkpoints
  static const List<String> checkpointBasic = ['sequence_number', 'digest'];
  static const List<String> checkpointTransactions = ['transactions'];
  static const List<String> checkpointFull = [
    'sequence_number',
    'digest',
    'transactions',
    'previous_digest',
  ];

  /// Validate field mask paths
  static bool isValidFieldMask(List<String> paths, String messageType) {
    // Add validation logic based on proto definitions
    return paths.isNotEmpty;
  }

  /// Combine multiple field masks
  static List<String> combine(List<List<String>> masks) {
    final combined = <String>{};
    for (final mask in masks) {
      combined.addAll(mask);
    }

    return combined.toList();
  }
}
