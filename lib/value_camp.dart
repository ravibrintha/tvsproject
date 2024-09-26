import 'package:flutter/material.dart';

class value_camp extends StatefulWidget {
  const value_camp({super.key});

  @override
  State<value_camp> createState() => value_campState();
}

class value_campState extends State<value_camp> {
  TextEditingController datePicker = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor: const Color.fromARGB(255, 3, 63, 113),
        title: const Text('Value Camp',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w700)),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Form(
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {},
                  child: Text('Value Camp'),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {},
                  child: Text('Assembly Details'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
