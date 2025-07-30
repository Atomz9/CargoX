import 'package:flutter/material.dart';

class SuccessPage extends StatelessWidget {
  const SuccessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 52, 100, 211), 
      body: Stack( 
        children: [
          Center( 
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center, 
              children: [
        
                Image.asset(
                  'assets/blue.png', 
                  width: 120,
                  height: 120, 
              
                ),
                const SizedBox(height: 40),
         
                const Text(
                  'Founded!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Arial',
                  ),
                ),
              ],
            ),
          ),
       
          Align(
            alignment: Alignment.bottomCenter, 
            child: Padding(
              padding: const EdgeInsets.only(bottom: 40.0, left: 40.0, right: 40.0), 
              child: SizedBox(
                width: double.infinity,
                height: 50, 
                child: ElevatedButton(
                  onPressed: () {
                 
                    print('Connect button pressed!');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10), 
                    ),
                    elevation: 5, 
                  ),
                  child: const Text(
                    'Connect',
                    style: TextStyle(
                      color: Color(0xFF2155CD), 
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Arial',
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
