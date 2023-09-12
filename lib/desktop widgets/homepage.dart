import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vishaal_e_commerce_clone/general/filteredimage.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Stack(children: [
        const SizedBox(child: Dulleffectonimage()),
        Column(
          children: [
            const SizedBox(
              height: 300,
            ),
            Center(
              child: Text(
                "BLACK-OUT",
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 100,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 1,
            ),
            Center(
              child: Text(
                "Black is the new black!.",
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: SizedBox(
                height: 35,
                width: 750,
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                      color: Colors.white,
                      child: const Padding(
                        padding: EdgeInsets.all(5),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Email Adress',
                          ),
                        ),
                      ),
                    )),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 150,
                        color: Colors.black,
                        child: const Center(
                          child: Text(
                            "Get Started",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        )
      ]),
    );
  }
}
