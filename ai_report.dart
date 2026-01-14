import 'package:flutter/material.dart';

class AIReportPage extends StatelessWidget {
  const AIReportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AI Administrative Brief"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border(left: BorderSide(color: Color(0xFFFF9933), width: 4)),
            ),
            child: const Text(
              "Executive Summary\n\n"
              "The Aadhaar enrollment system shows stable performance across India.\n\n"
              "Key Performance Indicators:\n"
              "- Enrollment Growth\n"
              "- Biometric Updates\n"
              "- Center Performance\n\n"
              "Administrative Recommendations:\n"
              "• Expand rural infrastructure\n"
              "• Improve update turnaround time",
            ),
          ),
        ),
      ),
    );
  }
}
