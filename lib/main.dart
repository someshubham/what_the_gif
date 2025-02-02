import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:what_the_gif/src/di/service_locator.dart';
import 'package:what_the_gif/src/domain/model/gif_model.dart';
import 'package:what_the_gif/src/domain/repository/giphy_repository.dart';

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

class GiphyHomePage extends StatefulWidget {
  const GiphyHomePage({super.key});

  @override
  State<GiphyHomePage> createState() => _GiphyHomePageState();
}

class _GiphyHomePageState extends State<GiphyHomePage> {
  final GiphyRepository _repository = getIt<GiphyRepository>();
  List<GifModel> gifs = [];
  bool isLoading = false;

  @override
  void initState() {
    super.initState();
    fetchTrendingGifs();
  }

  Future<void> fetchTrendingGifs() async {
    final data = await _repository.getTrendingGifs();
    setState(() {
      gifs = data;
    });
  }

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
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
        itemCount: gifs.length,
        itemBuilder: (context, index) {
          final gifUrl = gifs[index].images.fixedHeight.url;
          return Padding(
            padding: const EdgeInsets.all(4.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(gifUrl, fit: BoxFit.cover),
            ),
          );
        },
      ),
    );
  }
}
