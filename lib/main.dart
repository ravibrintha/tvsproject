import 'package:flutter/material.dart';
import 'package:tvs/staff.dart';

void main() => runApp(const MaterialApp(
  home: tvs(),
));

class tvs extends StatefulWidget {
  const tvs({super.key});

  @override
  State<tvs> createState() => _tvsState();
}

class _tvsState extends State<tvs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor: const Color.fromARGB(255, 3, 63, 113),
        title: const Text(
            'Login',
            style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.w700)
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 150.0),
            const TextField(
              decoration: InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    fontSize: 19,
                    color: Colors.blue,
                  ),
                  border: OutlineInputBorder()
              ),
            ),
            const SizedBox(height: 20.0),
            const TextField(
              decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    fontSize: 19,
                    color: Colors.blue,
                  ),
                  border: OutlineInputBorder()
              ),
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              onPressed: (){
                Navigator.push(
                  context,MaterialPageRoute(builder: (context)=>const staff()),
                );
              },
              child: Text('Login'),)
          ],
        ),
      ),
    );
  }
}