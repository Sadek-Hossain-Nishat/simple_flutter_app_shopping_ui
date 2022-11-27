
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';



class Add extends StatelessWidget {
  const Add({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hkhkh'),
        centerTitle: true,
      ),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.all(10),
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal, //                   <--- border color
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    image:
                        DecorationImage(image: AssetImage('images/applewatch.png'))),
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('44% off During \nCovid 19',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.green)),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text('44% off During \nCovid 19',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.blue)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(10),
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal, //                   <--- border color
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    image:
                    DecorationImage(image: AssetImage('images/applewatch.png'))),
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('44% off During \nCovid 19',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.green)),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text('44% off During \nCovid 19',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.blue)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(10),
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal, //                   <--- border color
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    image:
                    DecorationImage(image: AssetImage('images/applewatch.png'))),
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('44% off During \nCovid 19',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.green)),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text('44% off During \nCovid 19',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.blue)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(10),
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.teal, //                   <--- border color
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    image:
                    DecorationImage(image: AssetImage('images/applewatch.png'))),
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('44% off During \nCovid 19',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.green)),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text('44% off During \nCovid 19',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.blue)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
