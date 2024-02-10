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
          children: [
// image
            Expanded(
              flex: 3,
              child: Container(
                // margin: EdgeInsets.only(bottom: 10),
                // height: 400,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                  image: DecorationImage(
                    image: AssetImage("images/one.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
//finish image
// text title
            Expanded(
              flex: 0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 40),
                // margin: EdgeInsets.only(bottom: 10, top: 10),
                child: Stack(
                  children: [
                    Text(
                      "life is short and the world is",
                      style: Theme.of(context).textTheme.labelLarge,
                      textAlign: TextAlign.center,
                    ),
                    Positioned(
                      bottom: 3,
                      right: 40,
                      child: Text(
                        "wide",
                        style: Theme.of(context).textTheme.labelMedium,
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
              ),
            ),
// finish
// text tow
            Expanded(
              flex: 0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 40),
                margin: EdgeInsets.only(bottom: 10, top: 10),
                child: Text(
                    "At Friends tours and travel, we customize reliable and trutworthy educational tours to destinations all over the world",
                    style: Theme.of(context).textTheme.labelSmall,
                    textAlign: TextAlign.center),
              ),
            ),
// finish
// desing move
            Expanded(
              flex: 0,
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 10,
                      width: 30,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(30)),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      height: 10,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.grey[350],
                          borderRadius: BorderRadius.circular(30)),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                          color: Colors.grey[350],
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ],
                ),
// finish
// button
              ),
            ),
            Expanded(
              flex: 0,
              child: Container(
                padding: EdgeInsets.only(bottom: 15),
                margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "Get Started",
                  ),
                ),
              ),
            ),
// finish
// desing
            Expanded(
              flex: 0,
              child: Container(
                height: 10,
                width: 300,
                margin: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
