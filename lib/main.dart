import 'package:flutter/material.dart';
import 'package:flutter_training/insta_body.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Instagram Clone',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leadingWidth: 500,
            leading: GestureDetector(
              onTap: (){},
              child: Row(
                children: [
                  Image.asset(
                    'asset/image/logo_char.png',
                    color: Colors.white,
                    width: 150,
                  ),
                  IconButton(onPressed: (){}, icon: const Icon(Icons.keyboard_arrow_down)),
                ]
              ),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_outline)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.messenger_outline))
            ]),
        body: InstaBody(),
      ),
    );
  }
}
