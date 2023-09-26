import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

class Aboutpage extends StatefulWidget {
  const Aboutpage({super.key});

  @override
  State<Aboutpage> createState() => _AboutpageState();
}

class _AboutpageState extends State<Aboutpage> {
  String data = '';

  fetchfiledata() async {
    String responsetext;
    responsetext = await rootBundle.loadString('textfiles/abouttext.txt');
    setState(() {
      data = responsetext;
    });
  }

  @override
  void initState() {
    fetchfiledata();
    super.initState();
  }

  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      width: double.infinity,
      height: 1000,
      child: Row(children: [
        const SizedBox(width: 10),
        const Column(
          children: [
            SizedBox(
              height: 350,
            ),
            SizedBox(
              child: Image(
                image: AssetImage('assets/about.png'),
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 400,
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(right: 100, top: 50),
            child: Container(
              child: Text(
                data,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
