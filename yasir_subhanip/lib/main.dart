import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yasir SubhaniP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yasir SubhaniP'),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text('Home'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('About'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Portfolio'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('Contact'),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Hero Section
            Container(
              height: 500,
              color: Theme.of(context).colorScheme.primaryContainer,
              child: const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Welcome to My Portfolio',
                      style: TextStyle(
                        fontSize: 48,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Flutter Developer | UI/UX Designer | Web Developer',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
