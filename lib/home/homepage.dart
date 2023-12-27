import 'package:flutter/material.dart';
import 'package:flutter_application_7/home/detail.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Baris 1, kolom 1"),
              SizedBox(
                width: 12,
              ),
              Text("baris 1, kolom 2"),
              SizedBox(
                width: 12,
              ),
              Text("baris 1, kolom 3"),
            ],
          ),
          const Row(
            children: [
              Text(
                "baris 2, kolom 1",
                style: TextStyle(),
              ),
              SizedBox(
                width: 12,
              ),
              Text("baris 2, kolom 2"),
              SizedBox(
                width: 12,
              ),
              Text("baris 3, kolom 3"),
            ],
          ),
          const Row(
            children: [
              Text("baris 3, kolom 1"),
              SizedBox(
                width: 12,
              ),
              Text("baris 3, kolom 2"),
              SizedBox(
                width: 12,
              ),
              Text("baris 3, kolom 3"),
            ],
          ),
          Container(
            margin: const EdgeInsets.all(12),
            padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
            color: Colors.blue,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Detailpage()));
              },
              child: const Icon(Icons.add),
            ),
          )
        ],
      ),
    );
  }
}
