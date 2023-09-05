import 'package:flutter/material.dart';
import 'package:hotel_booking/utils/secondary_button.dart';

class Home extends StatelessWidget {
  static String id = 'Home';

  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text(
          'Likhaya Bookings',
          style: TextStyle(
            color: Colors.grey[300],
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Image.asset(
              'images/home.png',
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    'Discover Ultimate Best Apartment',
                    style: TextStyle(
                      fontSize: 36.0,
                      letterSpacing: 2.0,
                      color: Colors.grey[200],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Best Apartment redefines luxury living with it\'s state-of-the-art amenties',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey[100],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Expanded(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 15.0),
                  child: SecondaryButton(
                    text: 'Let\'s Stated',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
