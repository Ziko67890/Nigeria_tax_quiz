import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary(this.summaryData, {super.key});
  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children:
              summaryData.map((data) {
                return Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      ((data['question_index'] as int) + 1).toString(),
                      style: GoogleFonts.abel(
                        color: Color.fromARGB(255, 199, 227, 203),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            data['question'] as String,
                            style: GoogleFonts.inter(color: Colors.white),
                          ),
                          SizedBox(height: 6),
                          Text(
                            data['user_answer'] as String,
                            style: TextStyle(
                              color: Color.fromARGB(225, 97, 9, 9),
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            data['correct_answer'] as String,
                            style: TextStyle(
                              color: Color.fromARGB(255, 107, 179, 107),
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }).toList(),
        ),
      ),
    );
  }
}
