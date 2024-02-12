import 'package:flutter/material.dart';

void main() {
  runApp(OnboardThree());
}

class OnboardThree extends StatefulWidget {
  OnboardThree({super.key});

  @override
  State<OnboardThree> createState() => _OnboardThreeState();
}

class _OnboardThreeState extends State<OnboardThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
// image
            Container(
              constraints: BoxConstraints(
                maxHeight: 450,
                maxWidth: MediaQuery.of(context).size.width,
                minHeight: 200,
                minWidth: MediaQuery.of(context).size.width,
              ),
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
//finish image
// text title
            Container(
              padding: EdgeInsets.symmetric(horizontal: 40),
              margin: EdgeInsets.only(bottom: 5, top: 5),
              child: Column(
                children: [
                  Text(
                    "It's a big world out",
                    style: Theme.of(context).textTheme.labelLarge,
                    textAlign: TextAlign.center,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "there go",
                        style: Theme.of(context).textTheme.labelLarge,
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "explor",
                        style: Theme.of(context).textTheme.labelMedium,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  )
                ],
              ),
            ),
// finish
// text tow
            Container(
              padding: EdgeInsets.symmetric(horizontal: 40),
              margin: EdgeInsets.only(bottom: 5, top: 5),
              child: Text(
                  "To get the best of your adventure you just need to leave and go where you like. we are waiting for you",
                  style: Theme.of(context).textTheme.labelSmall,
                  textAlign: TextAlign.center),
            ),
// finish
// desing move
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
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
                    width: 10,
                    decoration: BoxDecoration(
                        color: Colors.grey[350],
                        borderRadius: BorderRadius.circular(30)),
                  ),
                ],
              ),
            ),
// finish
// button
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(bottom: 15),
              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              child: MaterialButton(
                onPressed: () {},
                child: Text(
                  "Next",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
            ),
// finish
// desing
            Container(
              height: 10,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(30)),
            ),
          ],
        ),
      ),
    );
  }
}
