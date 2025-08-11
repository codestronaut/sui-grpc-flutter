#ifndef FLUTTER_PLUGIN_SUI_GRPC_FLUTTER_PLUGIN_H_
#define FLUTTER_PLUGIN_SUI_GRPC_FLUTTER_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace sui_grpc_flutter {

class SuiGrpcFlutterPlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  SuiGrpcFlutterPlugin();

  virtual ~SuiGrpcFlutterPlugin();

  // Disallow copy and assign.
  SuiGrpcFlutterPlugin(const SuiGrpcFlutterPlugin&) = delete;
  SuiGrpcFlutterPlugin& operator=(const SuiGrpcFlutterPlugin&) = delete;

  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace sui_grpc_flutter

#endif  // FLUTTER_PLUGIN_SUI_GRPC_FLUTTER_PLUGIN_H_
