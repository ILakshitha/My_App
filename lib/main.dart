import 'package:flutter/material.dart';

//main
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 193, 179, 179),
          shadowColor: const Color.fromARGB(255, 237, 223, 62),
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Space Details",
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
                width: 10,
              ),
              Center(
                child: Image.asset(
                  "assets/space1.png",
                  height: 320,
                  width: 320,
                ),
              ),
              const Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "A black hole is a region of spacetime where gravity is so strong that nothing, including light and other electromagnetic waves, has enough energy to escape it.[2] The theory of general relativity predicts that a sufficiently compact mass can deform spacetime to form a black hole.[3][4] The boundary of no escape is called the event horizon. Although it has a great effect on the fate and circumstances of an object crossing it, it has no locally detectable features according to general relativity.[5] In many ways, a black hole acts like an ideal black body, as it reflects no light.[6][7] Moreover, quantum field theory in curved spacetime predicts that event horizons emit Hawking radiation, with the same spectrum as a black body of a temperature inversely proportional to its mass. This temperature is of the order of billionths of a kelvin for stellar black holes, making it essentially impossible to observe directly.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: Center(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.red,
                    ),
                    child: const Text(
                      "Space details",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 254, 254),
                        fontStyle: FontStyle.normal,
                        fontSize: 26,
                      ),
                    ),
                  ),
                ),
              ),

              //secound screen
              Center(
                child: Image.asset("assets/space2.png"),
              ),

              const Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "Objects whose gravitational fields are too strong for light to escape were first considered in the 18th century by John Michell and Pierre-Simon Laplace.[8] In 1916, Karl Schwarzschild found the first modern solution of general relativity that would characterize a black hole. David Finkelstein, in 1958, first published the interpretation of black hole as a region of space from which nothing can escape. Black holes were long considered a mathematical curiosity; it was not until the 1960s that theoretical work showed they were a generic prediction of general relativity. The discovery of neutron stars by Jocelyn Bell Burnell in 1967 sparked interest in gravitationally collapsed compact objects as a possible astrophysical reality. The first black hole known was Cygnus X-1, identified by several researchers independently in 1971.[9][10]",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 243, 205, 33),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 255, 7, 7),
                      ),
                    ),
                  ],
                ),
              ),

              //third page
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset("assets/space3.png"),
              ),

              Container(
                child: Text(
                  "powered by ishan lakshitha",
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontSize: 15,
                  ),
                ),
                height: 20,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.pinkAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
