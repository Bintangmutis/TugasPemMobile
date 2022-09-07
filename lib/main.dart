import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              const SizedBox(
                height: 120,
              ),
              Image.asset(
                'images/antenna.png',
                width: 167,
                height: 167,
              ),
              const SizedBox(
                height: 38,
              ),
              const Text(
                "Ooops!",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'MontserratSemiBold'),
              ),
              const SizedBox(
                height: 24,
              ),
              const Text(
                "No Internet Connection Found\n Check your connection",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'MontserratRegular'),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 34,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: const MaterialStatePropertyAll(Colors.red),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    "Try Again",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MontserratSemiBold'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
