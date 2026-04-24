import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ToDoTile extends StatelessWidget {
  final String taskName;
  final bool taskCompleted;
  Function(bool?)? onChanged;

  ToDoTile({
    super.key,
    required this.taskName,
    required this.taskCompleted,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: EdgeInsets.all(24),
        child: Row(
          children: [
            Checkbox(value: taskCompleted, onChanged: onChanged),
            Text(
              taskName,
              style: GoogleFonts.aBeeZee(
                fontSize: 14,
                color: const Color(0xFF4B0082),
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
          color: const Color(0xFFCCCCFF),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
