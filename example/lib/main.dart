import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sui_grpc_flutter/sui_grpc_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sui gRPC Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
      ),
      home: SuiDemo(),
    );
  }
}

enum ConnectStatus { connecting, connected, disconnected }

class SuiDemo extends StatefulWidget {
  const SuiDemo({super.key});

  @override
  State<SuiDemo> createState() => _SuiDemoState();
}

class _SuiDemoState extends State<SuiDemo> {
  late SuiGrpcClient _client;
  late SuiLedgerService _ledgerService;
  late String _endpoint;
  ConnectStatus _status = ConnectStatus.disconnected;

  final _objectIdController = TextEditingController();
  String _objectResult = '';

  @override
  void initState() {
    super.initState();
    _initializeClient();
  }

  void _initializeClient() {
    _endpoint = SuiGrpcEndpoints.testnet;
    _client = SuiGrpcClient(endpoint: _endpoint, port: 443, useSSL: true);
    _ledgerService = SuiLedgerService(_client);
  }

  Future<void> _testConnection() async {
    setState(() => _status = ConnectStatus.connecting);

    try {
      final isHealty = await _client.isHealty();
      setState(() => _status = isHealty ? ConnectStatus.connected : ConnectStatus.disconnected);
    } catch (e) {
      setState(() => _status = ConnectStatus.disconnected);
      log(e.toString(), name: '_testConnection');
    }
  }

  Future<void> _testGetObject() async {
    final objectId = _objectIdController.text;
    if (objectId.isEmpty) return;

    setState(() => _objectResult = 'Getting the object...');

    final object = await _ledgerService.getObject(
      ObjectId.fromHex(objectId),
      fieldMask: FieldMask.objectFull,
    );

    if (object != null) {
      setState(() => _objectResult = json.encode(object.toJson()));
    } else {
      setState(() => 'Object not found');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          spacing: 8.0,
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset(
              'assets/images/sui.svg',
              semanticsLabel: 'Sui Logo',
              width: 24.0,
              height: 24.0,
            ),
            Text('Sui gRPC Flutter'),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Center(
          child: Column(
            spacing: 20.0,
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade400),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Column(
                  spacing: 8.0,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 2.0),
                      decoration: ShapeDecoration(
                        color: Colors.grey.shade300,
                        shape: StadiumBorder(),
                      ),
                      child: Text(_endpoint),
                    ),
                    Row(
                      spacing: 4.0,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.circle,
                          color: switch (_status) {
                            ConnectStatus.connecting => Colors.amber,
                            ConnectStatus.connected => Colors.greenAccent,
                            ConnectStatus.disconnected => Colors.redAccent,
                          },
                          size: 16.0,
                        ),
                        Text(switch (_status) {
                          ConnectStatus.connecting => 'Connecting...',
                          ConnectStatus.connected => 'Connected',
                          ConnectStatus.disconnected => 'Disconnected',
                        }),
                      ],
                    ),
                    FilledButton(onPressed: _testConnection, child: Text('Test Connection')),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade400),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Column(
                  spacing: 8.0,
                  children: [
                    TextField(
                      controller: _objectIdController,
                      decoration: InputDecoration(
                        hintText: 'Enter an object ID',
                        border: OutlineInputBorder(),
                      ),
                    ),
                    ValueListenableBuilder(
                      valueListenable: _objectIdController,
                      builder: (context, value, child) {
                        return FilledButton(
                          onPressed: _objectIdController.text.isNotEmpty ? _testGetObject : null,
                          child: Text('Get Object'),
                        );
                      },
                    ),
                    Container(
                      height: 200.0,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade400),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      child: Scrollbar(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16.0),
                          child: Text(_objectResult),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _client.close();
    _objectIdController.dispose();
    super.dispose();
  }
}
