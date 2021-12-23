import 'package:flutter/material.dart';
import 'main.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Spider-Man',
            style: TextStyle(fontFamily: 'homoarak', fontSize: 15),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.red, Colors.black12])),
          ),
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.wifi_sharp)),
            IconButton(onPressed: () {}, icon: Icon(Icons.stars))
          ],
        ),
        body: ListView(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              width: 300,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.red[900],
              ),
              child: Text(
                'Trilogy',
                style: TextStyle(
                    fontFamily: 'sfpro', fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                'Spiderman No Way Home',
                style: TextStyle(
                    fontFamily: 'sfpro',
                    fontSize: 27,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Spider-Man: No Way Home is a 2021 American superhero film based on the Marvel Comics character Spider-Man co-produced by Columbia Pictures and Marvel Studios and distributed by Sony Pictures Releasing. It is the sequel to Spider-Man: Homecoming (2017) and Spider-Man: Far From Home (2019), and is the 27th film in the Marvel Cinematic Universe. The film is directed by Jon Watts, written by Chris McKenna and Erik Sommers, and stars Tom Holland as Peter Parker / Spider-Man alongside Zendaya, Benedict Cumberbatch, Jacob Batalon, Jon Favreau, Jamie Foxx, Willem Dafoe, Alfred Molina, Benedict Wong, Tony Revolori, Marisa Tomei, Andrew Garfield, and Tobey Maguire. In the film, Parker asks Dr. Stephen Strange (Cumberbatch) to make his identity as Spider-Man a secret again with magic, but it breaks open the multiverse and allows five supervillains from alternate realities to enter Parker's universe.",
                style: TextStyle(fontFamily: 'sfpro', fontSize: 13),
              ),
            )
          ],
        ),
      ),
    );
  }
}
