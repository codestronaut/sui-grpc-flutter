import 'dart:developer';

import 'package:logging/logging.dart';

Logger get logger => Logger.root;

class Logging {
  static void initialize() {
    Logger.root.level = Level.ALL;
    Logger.root.onRecord.listen((record) {
      log('[💧 SUI gRPC : ${record.level.name}] ${record.message}');
    });
  }
}
