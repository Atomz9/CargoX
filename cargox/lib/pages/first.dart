import 'package:cargox/pages/Finding.dart';
import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: [
            const SizedBox(height: 170),

            Center(
              child: Image.asset(
                'assets/X.png',
                width: 200,
                height: 200,
                fit: BoxFit.contain,
              ),
            ),

            const SizedBox(height: 40),

            const Center(
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Arial',
                  ),
                  children: [
                    TextSpan(
                      text: 'Automate ',
                      style: TextStyle(color: Color(0xFF8B5CF6)),
                    ),
                    TextSpan(
                      text: 'the Load,\n',
                      style: TextStyle(color: Colors.black),
                    ),
                    TextSpan(
                      text: 'Accelerate ',
                      style: TextStyle(color: Color(0xFF8B5CF6)),
                    ),
                    TextSpan(
                      text: 'the Flow',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),

            const Spacer(),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const LoadingPage(),
                    ),
                  );
                },

                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF75A7FA),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: const Text(
                  'Next',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
