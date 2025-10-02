import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset("assets/taxx.png", width: 300),
          Text(
            'Learn Tax The Smart & Easy Way!',
            style: GoogleFonts.dmSerifDisplay(
              fontSize: 24,
              color: Color.fromARGB(255, 223, 236, 223),
            ),
          ),
          SizedBox(height: 15),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),

            icon: Icon(Icons.arrow_forward),
            label: Text(
              'Start Quiz',
              style: GoogleFonts.dmSerifDisplay(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
