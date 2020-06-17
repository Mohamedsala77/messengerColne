import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Messanger_home(),
      debugShowCheckedModeBanner: false,
    ));

class Messanger_home extends StatefulWidget {
  @override
  _Messanger_homeState createState() => _Messanger_homeState();
}

class _Messanger_homeState extends State<Messanger_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
        ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30.0, left: 8),
              child: Row(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        child: CircleAvatar(
                          backgroundImage: AssetImage("images/m1.jpg"),
                          radius: 32,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35.0),
                        child: Container(
                            child: Center(
                                child: Text(
                                  "+9",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                )),
                            height: 25,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.deepOrangeAccent,
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ],
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 8, right: 80),
                      child: Text("Chats",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 30))),
                  Container(
                    child: CircleAvatar(
                      child: Icon(
                        Icons.camera_alt,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.grey[300],
                      radius: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[300],
                        child: Icon(
                          Icons.edit,
                          color: Colors.black,
                        ),
                        radius: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 15)),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Container(
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                    padding: EdgeInsets.only(left: 8, right: 15),
                    child: TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          icon: Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                          hintText: "Search"),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 85,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[300],
                        child: Icon(
                          Icons.add,
                          color: Colors.black,
                        ),
                        radius: 30,
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35),
                                border: Border.all(color: Colors.blue, width: 2.5)),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("images/m1.jpg"),
                              radius: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 57.0, left: 60),
                          child: Container(
                              width: 15,
                              height: 15,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue)),
                        )
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35),
                                border: Border.all(color: Colors.blue, width: 3)),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("images/m2.jpg"),
                              radius: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 57.0, left: 60),
                          child: Container(
                              width: 15,
                              height: 15,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue)),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/w2.jpg"),
                        radius: 35,
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35),
                                border: Border.all(color: Colors.blue, width: 3)),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("images/w1.jpg"),
                              radius: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 57.0, left: 60),
                          child: Container(
                              width: 15,
                              height: 15,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue)),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("images/a1.jpg"),
                            radius: 35,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/w3.png"),
                        radius: 35,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(leading: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/m1.jpg"),
                  radius: 32,
                ),
              ),
                title: Text("mohamed salah",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("JSONPlaceholder is api,it,",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),

                trailing:Container(
                    padding: EdgeInsets.only(bottom: 15),
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue)) ,),
            ),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(leading: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/a1.jpg"),
                  radius: 32,
                ),
              ),
                title: Text("A.mahmoud",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("JSONPlaceholder is api,it,",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),

              ),
            ),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(leading: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/w2.jpg"),
                  radius: 32,
                ),
              ),
                title: Text("Miley cyrus",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("JSONPlaceholder is api,it,",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),

              ),
            ),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(leading: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/w1.jpg"),
                  radius: 32,
                ),
              ),
                title: Text("mariam",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("JSONPlaceholder is api,it,",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),

                trailing:Container(
                    padding: EdgeInsets.only(bottom: 15),
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue)) ,),
            ),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(leading: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/m2.jpg"),
                  radius: 32,
                ),
              ),
                title: Text("joe",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("JSONPlaceholder is api,it,",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),

                trailing:Container(
                    padding: EdgeInsets.only(bottom: 15),
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue)) ,),
            ),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(leading: Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/w3.png"),
                  radius: 32,
                ),
              ),
                title: Text("Khaled",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                subtitle: Text("JSONPlaceholder is api,it,",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
              ),
            ),
          ],
        ),);
  }
}
