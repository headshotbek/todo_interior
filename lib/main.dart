import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Todo",
            style: TextStyle(fontWeight: FontWeight.w800),
          ),
          centerTitle: true,
          actions: const [
            Icon(Icons.notifications),
            SizedBox(
              width: 15,
            )
          ],
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 140,
                width: 350,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color.fromARGB(255, 211, 235, 212),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: const Center(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.check_circle,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Complet Flutter UI App\nchallange and upload it\n on Github",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text("1h 25m")
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Remaining Tasks",
                    style: TextStyle(fontSize: 25),
                  ),
                  Text(
                    "(24)",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 105,
                width: 350,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: const Center(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.check_circle,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Complet all the collage\nassignment",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text("1h 25m")
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              Container(
                height: 105,
                width: 350,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: const Center(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.edit_document,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Complet the Case Study\nand send it to the professor",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("1h 25m")
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              Container(
                height: 105,
                width: 350,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: const Center(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.cake,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Rafael's birthday party\n at coves Inn",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Text("1h 25m")
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              Container(
                height: 105,
                width: 350,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: const Center(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.check_circle,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Help Sis with her Calculas\nAssignment",
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("1h 25m")
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blue,
          child: const Icon(
            Icons.add,
            color: Colors.white,
            size: 35,
          ),
        ),
        drawer: const Drawer(),
      ),
    );
  }
}
