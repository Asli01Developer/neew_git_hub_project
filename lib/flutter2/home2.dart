import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "task2",
      home: Scaffold(backgroundColor: Colors.black12,
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                child: Column(
                  children: [
                    Icon(
                      CupertinoIcons.tree,
                      size: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60,left: 20),
                      child: Text(
                        "Nature's Light",
                        style: TextStyle(
                          color: Colors.white,fontSize: 20,
                        ),
                      ),
                    ),Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text("450 Posts",
                        style: TextStyle(
                          color: Colors.white,fontSize: 15,
                        ),),
                    ),
                  ],
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
                margin: EdgeInsets.all(10.0),
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                    colors: [
                      Colors.red,
                      Colors.amber,
                    ],
                  ),
                  image: DecorationImage(
                    opacity: 0.3,
                    image: NetworkImage(
                      "https://kalix.club/uploads/posts/2022-12/1671732880_kalix-club-p-fon-uchun-rasmlar-krasivo-2.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(child: Column(
                            children: [
                              Icon(
                                CupertinoIcons.ant,
                                size: 50,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 80,left: 10),
                                child: Text(
                                  "Caltural",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 18,
                                  ),
                                ),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("257 Posts",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 12,
                                  ),),
                              ),
                            ],
                            crossAxisAlignment: CrossAxisAlignment.start,
                          ),
                            margin: EdgeInsets.all(10.0),
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                end: Alignment.topLeft,
                                colors: [
                                  Colors.red,
                                  Colors.amber,
                                ],
                              ),
                              image: DecorationImage(
                                opacity: 0.3,
                                image: NetworkImage(
                                  "https://static7.tgstat.ru/channels/_0/ef/ef9cefb7a73cdb49bc76099bbc366e0d.jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(child: Column(
                            children: [
                              Icon(
                                CupertinoIcons.airplane,
                                size: 50,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 170,left: 10),
                                child: Text(
                                  "Popularity",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 20,
                                  ),
                                ),
                              ),Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("367 Posts",
                                  style: TextStyle(
                                    color: Colors.white,fontSize: 15,
                                  ),),
                              ),
                            ],
                            crossAxisAlignment: CrossAxisAlignment.start,
                          ),
                            margin: EdgeInsets.all(10.0),
                            height: 200,
                            width: 150,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                end: Alignment.topLeft,
                                colors: [
                                  Colors.purple,
                                  Colors.blue,
                                ],
                              ),
                              image: DecorationImage(
                                opacity: 0.3,
                                image: NetworkImage(
                                  "https://static10.tgstat.ru/channels/_0/2d/2d66801c832d7518be51da42ae258217.jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(child: Column(
                          children: [
                            Icon(
                              CupertinoIcons.arrow_up_doc,
                              size: 70,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 160,left: 10),
                              child: Text(
                                "Mordern Life",
                                style: TextStyle(
                                  color: Colors.white,fontSize: 20,
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text("117 Posts",
                                style: TextStyle(
                                  color: Colors.white,fontSize: 15,
                                ),),
                            ),
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                          margin: EdgeInsets.all(10.0),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topLeft,
                              colors: [
                                Colors.purple,
                                Colors.blue,
                              ],
                            ),
                            image: DecorationImage(
                              opacity: 0.3,
                              image: NetworkImage(
                                "https://www.androidsis.com/wp-content/uploads/2009/06/fondos-de-pantalla-de-paisajes-19-281x500.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(child: Column(
                          children: [
                            Icon(
                              CupertinoIcons.antenna_radiowaves_left_right,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 80,left: 10),
                              child: Text(
                                "Sun & Sand",
                                style: TextStyle(
                                  color: Colors.white,fontSize: 18,
                                ),
                              ),
                            ),Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text("147 Posts",
                                style: TextStyle(
                                  color: Colors.white,fontSize: 12,
                                ),),
                            ),
                          ],
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                          margin: EdgeInsets.all(10.0),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topLeft,
                              colors: [
                                Colors.purple,
                                Colors.blue,
                              ],
                            ),
                            image: DecorationImage(
                              opacity: 0.3,
                              image: NetworkImage(
                                "https://www.actualidadiphone.com/wp-content/uploads/2015/09/fondo-ios9-6.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
