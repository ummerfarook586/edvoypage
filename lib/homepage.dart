import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   title: Text("Edvoy Page"),
      //   backgroundColor: Colors.blue,
      // ),
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                child: Image.asset('assets/images/logo.png',
                    height: 100, width: 200),
              ),
              Container(),
              Container(
                child: Text(
                  "Studying Abroad.",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Text("Simplified.",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Text("Find Apply and Chat. its that Simple.",
                    style: TextStyle(fontSize: 18)),
                alignment: Alignment.center,
              ),
              SizedBox(
                height: 50,
                width: 250,
                child: ElevatedButton(
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  onPressed: null,
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.redAccent)),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Text("Start your journey in 2 minutes",
                    style: TextStyle(fontSize: 18)),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 40, 0, 5),
                child: Text("We'll help you find",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Text("the right courses",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 5),
                child: Text("Search from over 39,000 courses by",
                    style: TextStyle(fontSize: 18)),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Text("Subject or university",
                    style: TextStyle(fontSize: 18)),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 0, 0, 10),
                child:
                    Text("Trending Subjects", style: TextStyle(fontSize: 20)),
                alignment: Alignment.topLeft,
              ),
              Container(
                child: Wrap(
                  alignment: WrapAlignment.spaceAround,
                  children: [
                    TextButton(
                      onPressed: null,
                      child: Text("Computer Sciences"),
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                            side: BorderSide(color: Colors.black)),
                      ),
                    ),
                    TextButton(
                      onPressed: null,
                      child: Text("DatScience and BigData"),
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                            side: BorderSide(color: Colors.black)),
                      ),
                    ),
                    TextButton(
                      onPressed: null,
                      child: Text("Artificial Intelligence"),
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                            side: BorderSide(color: Colors.black)),
                      ),
                    ),
                    TextButton(
                      onPressed: null,
                      child: Text("Cyber Security"),
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                            side: BorderSide(color: Colors.black)),
                      ),
                    ),
                    TextButton(
                      onPressed: null,
                      child: Text("Business Administartion"),
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                            side: BorderSide(color: Colors.black)),
                      ),
                    ),
                    TextButton(
                      onPressed: null,
                      child: Text("Medicine"),
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                            side: BorderSide(color: Colors.black)),
                      ),
                    ),
                  ],
                ),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 35, 0, 10),
                child: Text("How it works",
                    style: TextStyle(fontSize: 20, color: Colors.red)),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 35, 0, 10),
                child: Text("It's easier with edvoy",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Text(
                    "We’re here to do the hard work for you, saving you time and helping you find the best courses based on your interests and experience, all from your mobile! ",
                    style: TextStyle(fontSize: 18)),
                alignment: Alignment.centerRight,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Text(
                    "Find the best university courses and study abroad, all with us. ",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                alignment: Alignment.center,
              ),
              SizedBox(
                height: 50,
                width: 250,
                child: ElevatedButton(
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  onPressed: null,
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.redAccent)),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Text("HELPING STUDENTS LIKE YOU",
                    style: TextStyle(fontSize: 20, color: Colors.red)),
                alignment: Alignment.center,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Text("Students at the heart of everything we do  ",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                alignment: Alignment.centerRight,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Text(
                    "We believe everyone has the right to an education and have helped over 20,000 students realise their dream to study abroad. We can help students make the best decisions for them and their future.  ",
                    style: TextStyle(fontSize: 18)),
                alignment: Alignment.centerRight,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Shortlist',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more),
            label: 'More',
          ),
        ],
      ),
    );
  }
}
