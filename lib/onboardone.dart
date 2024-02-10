import 'package:flutter/material.dart';

void main() {
  runApp(Ondoardone());
}

class Ondoardone extends StatefulWidget {
  Ondoardone({super.key});

  @override
  State<Ondoardone> createState() => _OndoardoneState();
}

class _OndoardoneState extends State<Ondoardone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 400,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("images/one.png"),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("life is short and the world is",
                            style: Theme.of(context).textTheme.labelLarge),
                        Text("Wide",
                            style: Theme.of(context).textTheme.labelLarge),
                      ],
                    ),
                    Text(
                        "At Friends tours and travel, we customize reliable and trutworthy educational tours to destinations all over the world",
                        style: Theme.of(context).textTheme.labelSmall),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Card(
                    child: Container(
                      width: 5,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}
