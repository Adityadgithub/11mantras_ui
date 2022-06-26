import 'package:flutter/material.dart';

class SpashScreen extends StatefulWidget {
  const SpashScreen({Key? key}) : super(key: key);
  @override
  State<SpashScreen> createState() => _SpashScreenState();
}

class _SpashScreenState extends State<SpashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        body: Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Container(
                    width: 100,
                    color: Colors.white,
                  ),
                ),
                Flexible(
                    child: Container(
                  width: 100,
                  color: Colors.indigo[900],
                )),
              ],
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(80),
                    ),
                    color: Colors.white,
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(80),
                    ),
                    child: Image(
                        image: AssetImage(
                            'assets/image s/Screenshot_202205151250371.png')),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.indigo[900],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(80),
                        )),
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 50.0,
                        left: 40,
                        right: 40,
                      ),
                      child: Column(
                        children: [
                          Text("Let's connect with each other",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              overflow: TextOverflow.clip,
                              textAlign: TextAlign.center),
                          SizedBox(height: 15),
                          Text(
                              "A message is a direct communication intended by the source consumption.",
                              style: TextStyle(
                                  color: Color.fromARGB(193, 255, 254, 254),
                                  fontSize: 15),
                              overflow: TextOverflow.clip,
                              textAlign: TextAlign.center),
                          SizedBox(height: 25),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: TextButton(
                              onPressed: () {},
                              child: Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text("Let's Start",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 17),
                                        overflow: TextOverflow.clip,
                                        textAlign: TextAlign.center),
                                    SizedBox(width: 5),
                                    Icon(
                                      Icons.arrow_forward_rounded,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // Text(
            //   "Data",
            //   style: TextStyle(color: Colors.black),
            // )
          ],
        ),
      ),
    );
  }
}
