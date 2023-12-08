import 'package:bot_chat/provider_scope.dart';
import 'package:bot_chat/src/chat/views/pages/chat_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      useMaterial3: true,
    ),
    home: const ProviderScope(
      child: ChatPage(),
    ),
  ));
}
