import 'package:flutter/material.dart';

class DashBoardExpandedPage extends StatefulWidget {
  @override
  _DashBoardExpandedPageState createState() => _DashBoardExpandedPageState();
}

class _DashBoardExpandedPageState extends State<DashBoardExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.white70,
        title: TextField(
          autocorrect: true,
          decoration: InputDecoration(
            isDense: true, // Added this
            contentPadding: EdgeInsets.all(8),
            hintText: 'Search courses',
            prefixIcon: Icon(Icons.search),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.blue, width: 1.5),
            ),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.add_alert,
              color: Colors.blue,
            ),
            onPressed: () {
              print("object");
            },
          ),
        ],
      ),
      body: Container(
        color: Colors.blue[50],
        child: Column(children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(
              10,
              0,
              10,
              0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //Explore New Courses heading tab
                new Text(
                  "Explore More Courses",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    fontSize: 22,
                    color: Colors.blue[600],
                  ),
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        print("lets Filter");
                      },
                      child: Icon(
                        Icons.filter_alt_outlined,
                        color: Colors.blue[200],
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("lets Sort");
                      },
                      child: Icon(
                        Icons.sort_outlined,
                        color: Colors.blue[200],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            //Enrolll new course List veiw vertically
            height: 550,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    new Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: AssetImage("assets/lu.png"))),
                        width: 164,
                        height: 164,
                        child: Center(
                          child: Text(
                            "Artificial Intelligence",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    new Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: AssetImage("assets/ru.png"))),
                        width: 164,
                        height: 164,
                        child: Center(
                          child: Text(
                            "Big Data",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    new Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: AssetImage("assets/lb.png"))),
                        width: 164,
                        height: 164,
                        child: Center(
                          child: Text(
                            "",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    new Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: AssetImage("assets/rb.png"))),
                        width: 164,
                        height: 164,
                        child: Center(
                          child: Text(
                            "Machine Learning",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    new Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: AssetImage("assets/lu.png"))),
                        width: 164,
                        height: 164,
                        child: Center(
                          child: Text(
                            "Artificial Intelligence",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    new Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: AssetImage("assets/ru.png"))),
                        width: 164,
                        height: 164,
                        child: Center(
                          child: Text(
                            "Big Data",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    new Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: AssetImage("assets/lb.png"))),
                        width: 164,
                        height: 164,
                        child: Center(
                          child: Text(
                            "",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    new Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            image: DecorationImage(
                                image: AssetImage("assets/rb.png"))),
                        width: 164,
                        height: 164,
                        child: Center(
                          child: Text(
                            "Machine Learning",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ]),
      ),
      backgroundColor: Colors.white,
    );
  }
}
