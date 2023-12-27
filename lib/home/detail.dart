import 'package:flutter/material.dart';

class Detailpage extends StatelessWidget {
  const Detailpage({Key? key}) : super(key: key);

// void opendetail(
//   Navigator.push(context, route)
// )

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("data 12", style: TextStyle(fontSize: 32)),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Container(
          color: Colors.amber,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ));
  }
}
