import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:what_the_gif/src/di/service_locator.dart';
import 'package:what_the_gif/src/presentation/gif_list/gif_list.dart';

Future<void> main() async {
  await dotenv.load(fileName: ".env");
  configureDependencies();
  runApp(const GiphyApp());
}

class GiphyApp extends StatelessWidget {
  const GiphyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const GiphyHomePage(),
    );
  }
}

class GiphyHomePage extends StatelessWidget {
  const GiphyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Giphy Explorer"),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite, color: Colors.red),
            onPressed: () {},
          ),
        ],
      ),
      body: GifList(),
    );
  }
}
