import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome"),
          elevation: 5,
          centerTitle: false,
          titleTextStyle: const TextStyle(fontSize: 25, color: Colors.black),
        ),
        body: Center(
          child: Text(
            "Home Page",
            style: Theme.of(context).textTheme.displayMedium,
          ),
        ),
      ),
    );
  }
}
