import 'package:flutter/material.dart';
import './widgets/user_transactions.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // String titleInput = '';
    // String amountInput = '';

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter App'),
      ),
      body: SingleChildScrollView(
          child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const <Widget>[
          Card(
              elevation: 5,
              color: Colors.blue,
              child: SizedBox(
                width: double.infinity,
                child: Text('CHART!'),
              )),
          UserTransactions()
        ],
      )),
    );
  }
}
