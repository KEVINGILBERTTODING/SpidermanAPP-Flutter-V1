import 'package:flutter/material.dart';
import 'main.dart';

class ListMovie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            elevation: 0,
            title: Text(
              'Spider-Man',
              style: TextStyle(
                fontFamily: 'homoarak',
                fontSize: 15,
              ),
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
          body: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.red, Colors.blue],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomCenter)),
              ),
              Center(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.7,
                  child: Card(
                    child: Stack(
                      children: <Widget>[
                        Opacity(
                          opacity: 0.7,
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://www.toptal.com/designers/subtlepatterns/patterns/memphis-mini.png"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.35,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/spiderman1.jpg'),
                                  fit: BoxFit.cover)),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
