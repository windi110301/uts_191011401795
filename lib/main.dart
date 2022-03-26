import 'package:flutter/material.dart';

void main() {
  runApp(const GridView());
}


class GridView extends StatelessWidget {
  const GridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Windi Rismawati';

    return MaterialApp(
      title: title,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text(title),
          ),
          body: CustomScrollView(
            primary: false,
            slivers: <Widget>[
              SliverPadding(
                padding: const EdgeInsets.all(20),
                sliver: SliverGrid.count(
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 3,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text("One"),
                      color: Colors.green[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Two'),
                      color: Colors.green[200],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Three'),
                      color: Colors.green[300],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Four'),
                      color: Colors.green[400],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Five'),
                      color: Colors.green[500],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Six'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Seven'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Eight'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Nine'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Ten'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Eleven'),
                      color: Colors.green[600],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: const Text('Twelve'),
                      color: Colors.green[600],
                    ),
                  ],
                ),
              ),
            ],
          )
      ),
    );
  }
}