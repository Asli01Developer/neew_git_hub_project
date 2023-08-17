import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Uzum Market",
      home: Scaffold(
        body: Column(
          children: [
            Container(
              width: 400,
              height: 230,
              decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                  image: NetworkImage(
                    "https://images.macrumors.com/t/M3vZlp8RozH_eScPJkHkuHt_LU8=/1600x0/article-new/2022/09/airpods-pro-2.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Simsiz sensorli naushnik TWS i14,i15,"
                "i16,i18,i12,i11 mikrafon va keys bilan",
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 20,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 20,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 20,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 20,
                ),
                Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 20,
                ),
                Text("4.6 (685 sharh)         20 136 ta buyurtma"),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, right: 220),
              child: Text(
                "O'lchamni tanlang:",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5,
                    top: 10,
                    left: 20,
                  ),
                  child: Container(
                    child: Center(child: Text("Shafof")),
                    width: 100,
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 10,
                  ),
                  child: Container(
                    child: Center(child: Text("Och ko'k")),
                    width: 100,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 10,
                  ),
                  child: Container(
                    child: Center(child: Text("Fil suyagi")),
                    width: 100,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 200,
                    top: 10,
                    left: 20,
                  ),
                  child: Text("Narxi:"),
                ),
                Text(
                  "Mavjud 1681",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.green.shade700,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 10),
                  child: Text(
                    "36 000 so'm / ед.",
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
                  ),
                ),
                Text(
                  "60 000 so'm",
                  style: TextStyle(
                    decoration: TextDecoration.lineThrough,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 190, top: 20),
              child: Container(
                child: Center(child: Text("Maktab bozori")),
                width: 130,
                height: 30,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                ),
              ),
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 5),
                  child: Container(
                    alignment: Alignment.center,
                    width: 350,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              child:
                                  Center(child: Text("Oyiga 4 800 so'mdan ")),
                              width: 150,
                              height: 25,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text("muddatli to'lov  "),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120, left: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(
                          Icons.shopping_bag_outlined,
                          size: 30,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.brown.shade100,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Bu haftada 1483 kishi sotib oldi"),
                      )
                    ],
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  width: 400,
                  height: 53,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Narx",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 5),
                          child: Text(
                            "3600 so'm",
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 90, top: 8),
                      child: Container(
                        height: 40,
                        width: 150,
                        child: Center(
                          child: Text(
                            "Savatga",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 19,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue.shade700,
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    ),
  );
}
