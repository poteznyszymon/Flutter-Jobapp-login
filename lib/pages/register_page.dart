import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 30),
                  child: GestureDetector(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                            left: 15, top: 10, right: 7, bottom: 10),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    onTap: () => Navigator.pop(context),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 120),
            Padding(
              padding: const EdgeInsets.only(right: 60),
              child: Text(
                "Create Account",
                style: GoogleFonts.robotoCondensed(
                  fontSize: 46,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(right: 110),
              child: Text(
                "Fill Your Details Or Continue\nWith Social Media",
                style: GoogleFonts.robotoCondensed(
                    fontSize: 20, color: Colors.grey[500]),
              ),
            ),
            const SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Full Name",
                      hintStyle:
                          GoogleFonts.robotoCondensed(color: Colors.grey[500]),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Email Address",
                      hintStyle:
                          GoogleFonts.robotoCondensed(color: Colors.grey[500]),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                      hintStyle: GoogleFonts.robotoCondensed(
                        color: Colors.grey[500],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      "Sign In",
                      style: GoogleFonts.robotoCondensed(
                          color: Colors.white, fontSize: 24),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40),
            Text(
              "• or Continue with •",
              style: GoogleFonts.robotoCondensed(
                fontSize: 16,
                color: Colors.grey[500],
              ),
            ),
            const SizedBox(height: 30),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Image(
                    image: AssetImage('images/gg1.png'),
                  ),
                ),
                Image(
                  image: AssetImage('images/fb1.png'),
                ),
              ],
            ),
            const SizedBox(height: 30),
            Text(
              "By Continuing Your Confirm That You",
              style: GoogleFonts.robotoCondensed(
                color: Colors.grey[500],
                fontSize: 15,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Agree With Our",
                  style: GoogleFonts.robotoCondensed(
                    color: Colors.grey[500],
                    fontSize: 15,
                  ),
                ),
                Text(
                  " Term And Condition",
                  style: GoogleFonts.robotoCondensed(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
