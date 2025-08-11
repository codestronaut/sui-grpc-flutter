#include "include/sui_grpc_flutter/sui_grpc_flutter_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "sui_grpc_flutter_plugin.h"

void SuiGrpcFlutterPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  sui_grpc_flutter::SuiGrpcFlutterPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
