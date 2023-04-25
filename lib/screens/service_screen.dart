// // // // import 'package:flutter/material.dart';

// // // // class Service extends StatelessWidget {
// // // //   const Service({super.key});

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return SingleChildScrollView(
      
// // // //       padding: EdgeInsets.only(top: 40),
// // // //       child: Row(
// // // //         crossAxisAlignment: CrossAxisAlignment.start,
// // // //         mainAxisAlignment: MainAxisAlignment.center,
// // // //         children: [
// // // //           Text(
// // // //             'Our Therapists',
// // // //             style: TextStyle(
// // // //               fontSize: 35,
// // // //               fontWeight: FontWeight.w500,
// // // //               color: Colors.blue,
// // // //             ),
// // // //           ),
// // // //           // GridView.builder(
// // // //           //   gridDelegate:
// // // //           //       SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
// // // //           //   itemCount: 4,
// // // //           //   shrinkWrap: true,
// // // //           //   physics: NeverScrollableScrollPhysics(),
// // // //           //   itemBuilder: (context, index) {
// // // //           //     return InkWell(
// // // //           //       onTap: () {},
// // // //           //       child: Container(
// // // //           //         margin: EdgeInsets.all(10),
// // // //           //         padding: EdgeInsets.symmetric(vertical: 15),
// // // //           //         decoration: BoxDecoration(
// // // //           //             color: Color.fromARGB(255, 215, 32, 32),
// // // //           //             borderRadius: BorderRadius.circular(10),
// // // //           //             boxShadow: [
// // // //           //               BoxShadow(
// // // //           //                 color: Colors.black,
// // // //           //                 blurRadius: 4,
// // // //           //                 spreadRadius: 3,
// // // //           //               )
// // // //           //             ]),
// // // //           //         child: Column(
// // // //           //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // // //           //           children: [],
// // // //           //         ),
// // // //           //       ),
// // // //           //     );
// // // //           //   },
// // // //           // )
// // // //         ],
// // // //       ),
// // // //     );
// // // //   }
// // // // }


// // // import 'package:flutter/material.dart';
// // // import 'package:flutter/semantics.dart';

// // // class Service extends StatelessWidget {
// // //   const Service({super.key});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return SingleChildScrollView(
// // //       padding: EdgeInsets.only(top: 40),
// // //       child: Column(
// // //         crossAxisAlignment: CrossAxisAlignment.center,
// // //         children: [
// // //           Text(
// // //             'Our Therapists',
// // //             style: TextStyle(
// // //               fontSize: 35,
// // //               fontWeight: FontWeight.w500,
// // //               color: Colors.blue,
// // //             ),
// // //           ),
// // //           GridView.builder(
// // //             gridDelegate:
// // //                 SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
// // //             itemCount: 4,
// // //             shrinkWrap: true,
// // //             physics: NeverScrollableScrollPhysics(),
// // //             itemBuilder: (context, index) {
// // //               return InkWell(
// // //                 onTap: () {},
// // //                 child: Container(
// // //                   margin: EdgeInsets.all(10),
// // //                   padding: EdgeInsets.symmetric(vertical: 15),
// // //                   decoration: BoxDecoration(
// // //                     color: Color.fromARGB(255, 238, 235, 235),
// // //                     borderRadius: BorderRadius.circular(10),
// // //                     boxShadow: [
// // //                       BoxShadow(
// // //                         color: Colors.black,
// // //                         blurRadius: 4,
// // //                         spreadRadius: 3,
// // //                       ),
// // //                     ],
// // //                   ),
// // //                   child: Column(
// // //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //                     children: [
// // //                       CircleAvatar(
// // //                      backgroundImage:AssetImage(
// // //                         'assets/images/doctors.png', ),
// // //                       ),
                      
                      
                      
                      
// // //                       // Add your widgets for each box here
// // //                      Text(
// // //                         'Dr.dhruv$index',
// // //                         style: TextStyle(
// // //                           fontSize: 20,
// // //                           fontWeight: FontWeight.bold,
// // //                           color: Colors.white,
// // //                         ),
// // //                       ),
// // //                     Text("h",style: TextStyle(
// // //                           fontSize: 20,
// // //                           fontWeight: FontWeight.bold,
// // //                           color: Colors.white,
// // //                         ),)
// // //                     ],
// // //                   ),
// // //                 ),
// // //               );
// // //             },
// // //           ),
// // //         ],
// // //       ),
// // //     );
// // //   }
// // // }



// // import 'package:flutter/material.dart';

// // class Service extends StatelessWidget {
// //    Service({super.key});

// //   final List<String> therapistNames = [    'Dr.',    'Dr. Sarah',    'Dr. Alex',    'Dr. Emily'  ];

// //   @override
// //   Widget build(BuildContext context) {
// //     return SingleChildScrollView(
// //       padding: EdgeInsets.only(top: 40),
// //       child: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           Text(
// //             'Our Therapists',
// //             style: TextStyle(
// //               fontSize: 35,
// //               fontWeight: FontWeight.w500,
// //               color: Colors.blue,
// //             ),
// //           ),
// //           GridView.builder(
// //             gridDelegate:
// //                 SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
// //             itemCount: therapistNames.length,
// //             shrinkWrap: true,
// //             physics: NeverScrollableScrollPhysics(),
// //             itemBuilder: (context, index) {
// //               return InkWell(
// //                 onTap: () {},
// //                 child: Container(
// //                   margin: EdgeInsets.all(10),
// //                   padding: EdgeInsets.symmetric(vertical: 15),
// //                   decoration: BoxDecoration(
// //                     color: Color.fromARGB(255, 215, 32, 32),
// //                     borderRadius: BorderRadius.circular(10),
// //                     boxShadow: [
// //                       BoxShadow(
// //                         color: Colors.black,
// //                         blurRadius: 4,
// //                         spreadRadius: 3,
// //                       ),
// //                     ],
// //                   ),
// //                   child: Column(
// //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //                     children: [
// //                       Text(
// //                         therapistNames[index],
// //                         style: TextStyle(
// //                           fontSize: 20,
// //                           fontWeight: FontWeight.bold,
// //                           color: Colors.white,
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //               );
// //             },
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }


// import 'package:flutter/material.dart';

// class Service extends StatelessWidget {
//   const Service({super.key});

//   final List<String> therapistNames = [    'Dr. Dhruv',    'Dr. Sarah',    'Dr. Alex',    'Dr. Emily'  ];

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       padding: EdgeInsets.only(top: 40),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             'Our Therapists',
//             style: TextStyle(
//               fontSize: 35,
//               fontWeight: FontWeight.w500,
//               color: Colors.blue,
//             ),
//           ),
//           GridView.builder(
//             gridDelegate:
//                 SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//             itemCount: therapistNames.length,
//             shrinkWrap: true,
//             physics: NeverScrollableScrollPhysics(),
//             itemBuilder: (context, index) {
//               return InkWell(
//                 onTap: () {},
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   padding: EdgeInsets.symmetric(vertical: 15),
//                   decoration: BoxDecoration(
//                     color: Color.fromARGB(255, 215, 32, 32),
//                     borderRadius: BorderRadius.circular(10),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black,
//                         blurRadius: 4,
//                         spreadRadius: 3,
//                       ),
//                     ],
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       CircleAvatar(
//                         radius: 50,
//                         backgroundColor: Colors.white,
//                         child: Text(
//                           therapistNames[index][0],
//                           style: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                             color: Color.fromARGB(255, 215, 32, 32),
//                           ),
//                         ),
//                       ),
//                       Text(
//                         therapistNames[index],
//                         style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';

// class Service extends StatelessWidget {
//   Service({super.key});

//   final List<String> therapistNames = [    'Dr.John',    'Dr. Sarah',    'Dr. Alex',    'Dr. Emily'  ];

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       padding: EdgeInsets.only(top: 40),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(
//             'Our Therapists',
//             style: TextStyle(
//               fontSize: 35,
//               fontWeight: FontWeight.w500,
//               color: Colors.blue,
//             ),
//           ),
//           GridView.builder(
//             gridDelegate:
//                 SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//             itemCount: therapistNames.length,
//             shrinkWrap: true,
//             physics: NeverScrollableScrollPhysics(),
//             itemBuilder: (context, index) {
//               return InkWell(
//                 onTap: () {},
//                 child: Container(
//                   margin: EdgeInsets.all(10),
//                   padding: EdgeInsets.symmetric(vertical: 15),
//                   decoration: BoxDecoration(
//                     color: Color.fromARGB(255, 20, 147, 251),
//                     borderRadius: BorderRadius.circular(10),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black,
//                         blurRadius: 4,
//                         spreadRadius: 3,
//                       ),
//                     ],
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       CircleAvatar(
//                         radius: 30,
//                         backgroundColor: Colors.white,
//                         child: Text(
//                           therapistNames[index][0],
//                           style: TextStyle(
//                             fontSize: 30,
//                             fontWeight: FontWeight.bold,
//                             color: Color.fromARGB(76, 106, 181, 242),
//                           ),
//                         ),
//                       ),
//                       Text(
//                         therapistNames[index],
//                         style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:anonwell/screens/home_screen.dart';
import 'package:anonwell/widgets/navbar_roots.dart';
import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  Service({super.key});

  final List<String> therapistNames = [
    'Dr.John',
    'Dr. Sarah',
    'Dr. Alex',
    'Dr. Emily'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.push( context,
                        MaterialPageRoute(
                          builder: (context) => NavBarRoots()
                        )),
        ),
        title: Text('Service'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Container(
                    padding: const EdgeInsets.all(5), child: Text('Our Therapists'
                    ,style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),)),
              ),
            GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemCount: therapistNames.length,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.symmetric(vertical: 15),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 20, 147, 251),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          blurRadius: 4,
                          spreadRadius: 3,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Text(
                            therapistNames[index][0],
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(76, 106, 181, 242),
                            ),
                          ),
                        ),
                        Text(
                          therapistNames[index],
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
