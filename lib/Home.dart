import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  Home({super.key});

  List<String> _catagories = ['Food', 'Electronics', 'Groceries', 'Dress'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: EdgeInsets.only(left: 20, top: 10),
            child: Text('Hello Nishat',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32)),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Let's get somethinng",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                  color: Color(0xff4f4c4c)),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Container(
                    height: 100,
                    width: 220,
                    decoration: BoxDecoration(
                        color: Color(0xfff46d38),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('44% off During \nCovid 19',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                  color: Colors.white)),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Image.asset(
                              'images/fruitsandvegetablesimage.png',
                              height: 45,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 220,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  child: Padding(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('44% off During \nCovid 19',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                color: Colors.white)),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Image.asset(
                            'images/fruitsandvegetablesimage.png',
                            height: 45,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Padding(
          //       padding: EdgeInsets.only(left: 20),
          //       child: Text('Top Catagories',
          //           style:
          //               TextStyle(fontWeight: FontWeight.w600, fontSize: 17)),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.only(right: 20),
          //       child: Text('View All',
          //           style: TextStyle(
          //               fontWeight: FontWeight.w600,
          //               fontSize: 13,
          //               color: Color(0xffff4800))),
          //     ),
          //   ],
          // ),
          // SizedBox(
          //   height: 10,
          // ),
          // Container(
          //   height: 30,
          //   child: ListView.builder(
          //       scrollDirection: Axis.horizontal,
          //       itemCount: _catagories.length,
          //       itemBuilder: (context, index) {
          //         return Padding(
          //           padding: EdgeInsets.only(left: 12, right: 12),
          //           child: Container(
          //             decoration: BoxDecoration(
          //                 color: Colors.grey,
          //                 borderRadius: BorderRadius.all(Radius.circular(20))),
          //             child: Padding(
          //                 padding: EdgeInsets.only(
          //                     left: 8, right: 8, top: 5, bottom: 5),
          //                 child: Center(child: Text(_catagories[index]))),
          //           ),
          //         );
          //       }),
          // ),
          // SizedBox(
          //   height: 10,
          // ),
          // Card(
          //   child: ListTile(
          //     dense: true,
          //     leading: Icon(Icons.person_outline),
          //     title: Text('tITLE'),
          //     subtitle: Text('Sub Title'),
          //     trailing: Text('\$34'), // TO SHOW DOLLAR SIGN USE BACK SLASH
          //     // BEFORE DOLLER SIGN
          //     // OTHER WISE IT SHOWS STRING INTERPOLATION
          //   ),
          //   elevation: 2,
          // )

          Padding(
            padding: EdgeInsets.only(top: 10, left: 20),
            child: Container(
              height: 170,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 30),
                        blurRadius: 60,
                        spreadRadius: 0,
                        color: Color(0xff393939).withOpacity(0.1))
                  ]),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                      top: -50,
                      left: 42.5,
                      child: Image.asset(
                        'images/applewatch.png',
                        height: 100,
                        fit: BoxFit.fill,
                      ))
                ],
              ),
            ),
          )
        ]),
      ),
    ));
  }
}
