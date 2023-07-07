import 'package:flutter/material.dart';
import 'package:newtask2/bottom.dart';

class Thirdpg extends StatefulWidget {
  const Thirdpg({super.key});

  @override
  State<Thirdpg> createState() => _ThirdpgState();
}

class _ThirdpgState extends State<Thirdpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Bottomnavi()));
                },
                child: Text("SKIP"),
              ),
            ],
          ),
          Center(
            child: Column(
              children: [
                Text(
                  "Do you have",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Text(
                  "any food allergies?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ],
            ),
          ),
          Center(
            child: Column(
              children: [
                Text("select from the list below, so we can"),
                Text("personalise your recipes feed. If you don't have"),
                Text("any, just skip this step"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                InkWell(
                  onTap: () {
                    // Handle onTap for the first image
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset(
                        "assets/img_6.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // Handle onTap for the second image
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset(
                        "assets/img_7.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // Handle onTap for the third image
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset(
                        "assets/img_8.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Milk"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Fish"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Eggs"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  // Handle onTap for the fourth image
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    child: Image.asset(
                      "assets/img_9.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Handle onTap for the fifth image
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    child: Image.asset(
                      "assets/img_10.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Handle onTap for the sixth image
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    child: Image.asset(
                      "assets/img_11.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Soybeans"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Wheat"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Nuts"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  // Handle onTap for the seventh image
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    child: Image.asset(
                      "assets/img_12.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Handle onTap for the eighth image
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    child: Image.asset(
                      "assets/img_13.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Handle onTap for the ninth image
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    child: Image.asset(
                      "assets/img_14.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Shellfish"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Peanuts"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Sesame"),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Bottomnavi()));
            },
            child: Text("Finish"),
          ),
        ],
      ),
    );
  }
}