import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyButton extends StatelessWidget {
  final String textContent;
  final void Function()? onTap;
  const MyButton({super.key, required this.onTap, required this.textContent});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
        decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(
              20,
            )),
        child: Text(
          textContent,
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
