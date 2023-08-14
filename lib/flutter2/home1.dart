import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "task 1",
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                '''
                  
                  
  Selet your avatar''',
                style: TextStyle(color: Colors.blue, fontSize: 30),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.all(20),
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: NetworkImage(
                      "https://cdn.pixabay.com/photo/2016/08/21/18/48/emoticon-1610518_1280.png"),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                build(
                    "https://cdn.pixabay.com/photo/2016/10/14/18/39/emotion-1740913_1280.png"),
                build(
                    "https://cdn.pixabay.com/photo/2016/09/25/13/07/emoticon-1693696_1280.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                build(
                    "https://cdn.pixabay.com/photo/2016/08/11/09/50/emoji-1585197_1280.png"),
                build(
                    "https://cdn.pixabay.com/photo/2020/02/06/13/41/emoticon-4824362_1280.png"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                build(
                    "https://cdn.pixabay.com/photo/2020/02/09/09/38/smiley-4832492_1280.png"),
                build(
                    "https://cdn.pixabay.com/photo/2016/09/14/16/44/emoticon-1669804_1280.png"),
              ],
            ),


            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue, // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () { },
              child: Text('    Slect   '),
            )
          ],
        ),
      ),
    ),
  );
}

Widget build(String imgUrl) {
  return Container(
    margin: const EdgeInsets.all(10),
    child: CircleAvatar(
      radius: 50,
      backgroundImage: NetworkImage(imgUrl),
    ),
  );
}
