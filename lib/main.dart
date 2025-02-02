import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> main() async {
  await dotenv.load(fileName: ".env");
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
  List gifs = [];
  bool isLoading = false;

  @override
  void initState() {
    super.initState();
    fetchTrendingGifs();
  }

  Future<void> fetchTrendingGifs() async {
    final apiKey = dotenv.env["GIPHY_OPEN_API_KEY"];
    final url =
        "https://api.giphy.com/v1/gifs/trending?api_key=$apiKey&limit=20";
    final response = await Dio().get(url);

    if (response.statusCode == 200) {
      final data = response.data;
      // set state
      setState(() {
        gifs = data["data"];
      });
    } else {
      // handle error
    }
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
          final gifUrl = gifs[index]["images"]["fixed_height"]["url"];
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
