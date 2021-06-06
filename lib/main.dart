import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// IMAGE: 1

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(
//               child: Text(
//             "Ecom App UI",
//             style: TextStyle(
//                 color: Colors.black, fontWeight: FontWeight.bold, fontSize: 32),
//           )),
//           backgroundColor: Colors.white,
//           actions: [
//             Container(
//               width: 100,
//               height: 100,
//               child: (Icon(
//                 Icons.notifications,
//                 color: Colors.black,
//                 size: 40,
//               )),
//             ),
//           ],
//         ),
//         body: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(10),
//               child: Container(
//                 child: TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     hintText: 'Username',
//                     suffixIcon: Icon(Icons.search),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               child: Column(
//                 children: [
//                   Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(
//                             left: 35, top: 20, bottom: 20),
//                         child: Container(
//                             child: Text(
//                           "History",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )),
//                       ),
//                     ],
//                   ),
//                   listitems('assets/Images/iphone12.jpg', "Iphone 12"),
//                   listitems('assets/Images/Note.jpg', "Note20 Ultra"),
//                   listitems('assets/Images/Mackbook.jpg', "Mackbook Air"),
//                   listitems('assets/Images/MackbookPro.jpg', "Mackbook Pro"),
//                   listitems('assets/Images/GamingPC.jpg', "Gaming PC"),
//                   listitems('assets/Images/Keyboard.jpg', "Backlit Keyboard"),
//                   listitems('assets/Images/Mercedes.jpg', "Mercedes"),
//                   listitems('assets/Images/Audi.jpg', "Audi"),
//                   listitems('assets/Images/Roadster.jpg', "Roadster"),
//                   listitems('assets/Images/Royal.jpg', "Royal Field"),

//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// Widget listitems(img, tit) {
//   return ListTile(
//     leading: CircleAvatar(
//       radius: 40,
//       backgroundImage: AssetImage(img),
//     ),
//     title: Padding(
//       padding: const EdgeInsets.only(bottom: 7),
//       child: Text(
//         tit,
//         style: TextStyle(
//           color: Colors.black,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     ),
//     subtitle: Row(
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(right: 7),
//           child: Icon(
//             Icons.star,
//             color: Colors.yellow,
//             size: 15,
//           ),
//         ),
//         Text("5.0 (23 Reviews)"),
//       ],
//     ),
//     trailing: Text("\$10"),
//   );
// }




// IMAGE: 2

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           appBar: AppBar(
//             title: Center(
//                 child: Text(
//               "Ecom App UI",
//               style: TextStyle(
//                   color: Colors.black,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 32),
//             )),
//             backgroundColor: Colors.white,
//             actions: [
//               Container(
//                 width: 100,
//                 height: 100,
//                 child: (Icon(
//                   Icons.notifications,
//                   color: Colors.black,
//                   size: 40,
//                 )),
//               ),
//             ],
//           ),
//           body: SingleChildScrollView(
//             child: Column(
//               children: [
//                 Itemlist('assets/Images/iphone12.jpg', "Iphone 12"),
//                 Itemlist('assets/Images/GamingPC.jpg', "Gaming PC"),
//                 Itemlist('assets/Images/Keyboard.jpg', "Keyboard"),
//                 Itemlist('assets/Images/Mercedes.jpg', "Mercedes"),
//                 Itemlist('assets/Images/Audi.jpg', "AudiPro Car"),
//                 Itemlist('assets/Images/Roadster.jpg', "Roadster"),
//                 Itemlist('assets/Images/Note.jpg', "Note Ultra "),
//                 Itemlist('assets/Images/Mackbook.jpg', "MackbookAir"),
//                 Itemlist('assets/Images/MackbookPro.jpg', "MackbookPro"),
//                 Itemlist('assets/Images/Royal.jpg', "Royal Field"),
//               ],
//             ),
//           ),
//         ));
//   }
// }

// Widget Itemlist(img, tit) {
//   return (Container(
//     margin: EdgeInsets.all(10),
//     decoration: BoxDecoration(
//       color: Colors.white,
//       borderRadius: BorderRadius.all(Radius.circular(15)),
//       boxShadow: [
//         BoxShadow(
//           color: Colors.grey.withOpacity(0.5),
//           spreadRadius: 5,
//           blurRadius: 7,
//           offset: Offset(0, 3), // changes position of shadow
//         ),
//       ],
//     ),
//     child: Row(
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(right: 10),
//           child: Container(
//             height: 120,
//             width: 180,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.all(Radius.circular(15)),
//               image: DecorationImage(image: AssetImage(img), fit: BoxFit.fill),
//             ),
//           ),
//         ),
//         Container(
//           child: Column(
//             children: [
//               Text(
//                 tit,
//                 style: TextStyle(
//                     color: Colors.black,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 18),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 10, left: 23),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.star,
//                       color: Colors.yellow,
//                       size: 15,
//                     ),
//                     Text(
//                       "5.0 (23 Reviews)",
//                       style: TextStyle(
//                         color: Colors.grey,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 15, left: 30),
//                 child: Row(
//                   children: [
//                     Text(
//                       "20 Pieces",
//                       style: TextStyle(
//                         color: Colors.grey,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 10),
//                       child: Text(
//                         "RS: 9000",
//                         style: TextStyle(
//                           color: Colors.purple[800],
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 10,),
//                 child: Text(
//                   "Quantity 1",
//                   style: TextStyle(
//                     color: Colors.grey,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         )
//       ],
//     ),
//   ));
// }






// IMAGE:3

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(
                child: Text(
              "Ecom App UI",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 23),
            )),
            backgroundColor: Colors.white,
            actions: [
              Container(
                width: 100,
                height: 100,
                child: (Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 30,
                )),
              ),
            ],
          ),
          body: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/Images/Profile.png"),
                              fit: BoxFit.fill),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 10),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "User",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "abc@gmail.com",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Text(
                              "logout",
                              style: TextStyle(
                                  color: Colors.purple[800],
                                  // fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 16),
                    child: Container(
                      child: Text(
                        "ACCOUNT INFORMATION",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      ),
                    ),
                  ),
                ],
              ),
              Eachcolumn("Full Name", "User"),
              Eachcolumn("Email", "user@gmail.com"),
              Eachcolumn("Phone", "+0900-786-01"),
              Eachcolumn("Address", "New York, Random street house no 72"),
              Eachcolumn("Gender", "male"),
              Eachcolumn("Date of Birth", "October 13 , 1999"),
            ],
          ),
        ));
  }
}

Widget Eachcolumn(tit, subtit) {
  return (Padding(
    padding: const EdgeInsets.only(top: 15.0, left: 20.0, right: 20),
    child: Row(
      children: [
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                tit,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                subtit,
                style: TextStyle(
                    color: Colors.grey,
                    // fontWeight: FontWeight.bold,
                    fontSize: 14),
              ),
            ],
          ),
        ),
        new Spacer(),
        Container(
          child: Icon(
            Icons.edit,
            color: Colors.grey,
            size: 20,
          ),
        ),
      ],
    ),
  ));
}