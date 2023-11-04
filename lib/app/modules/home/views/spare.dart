import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:nama_aplikasi/app/modules/home/views/navbar.dart';

class spare_part extends StatelessWidget {
  const spare_part({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        leading: Builder(
          builder: (context) {
            return IconButton(
              icon: const Icon(
                Icons.menu,
                color: Colors.grey,
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
        title: const Text(
          'DAENG TABA',
          style: TextStyle(
            fontFamily: 'Carter One',
            fontSize: 35.0,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(
                0, 0, 1, 2), // Make sure to replace "fem" with actual values
            width: 117, // Replace "fem" with an actual value
            height: 165, // Replace "fem" with an actual value
            child: Image.asset(
              'assets/page-1/images/rectangle-6.png',
              fit: BoxFit.contain,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(
                2, 0, 0, 0), // Replace "fem" with actual values
            width: 116, // Replace "fem" with an actual value
            height: 54, // Replace "fem" with an actual value
            child: Stack(
              children: [
                Positioned(
                  left: 0, // Replace "fem" with an actual value
                  top: 26, // Replace "fem" with an actual value
                  child: Align(
                    child: SizedBox(
                      width: 76, // Replace "fem" with an actual value
                      height: 25, // Replace "fem" with an actual value
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              10), // Replace "fem" with an actual value
                          color: Color(0xff5454fd),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 84, // Replace "fem" with an actual value
                  top: 23, // Replace "fem" with an actual value
                  child: Align(
                    child: SizedBox(
                      width: 32, // Replace "fem" with an actual value
                      height: 31, // Replace "fem" with an actual value
                      child: Image.asset(
                        'assets/page-1/images/el-shopping-cart-sign-MBX.png',
                        width: 32, // Replace "fem" with an actual value
                        height: 31, // Replace "fem" with an actual value
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 15, // Replace "fem" with an actual value
                  top: 26, // Replace "fem" with an actual value
                  child: Align(
                    child: SizedBox(
                      width: 42, // Replace "fem" with an actual value
                      height: 24, // Replace "fem" with an actual value
                      child: Text(
                        'DETAIL',
                        style: TextStyle(
                          // Use TextStyle here
                          fontSize: 13, // Replace "ffem" with an actual value
                          fontWeight: FontWeight.w400,
                          height: 1.805, // Replace "ffem" with an actual value
                          color: Colors.white, // Use the actual color you want
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 18, // Replace "fem" with an actual value
                  top: 0, // Replace "fem" with an actual value
                  child: Align(
                    child: SizedBox(
                      width: 75, // Replace "fem" with an actual value
                      height: 24, // Replace "fem" with an actual value
                      child: Text(
                        'BUSI MOTOR',
                        style: TextStyle(
                          // Use TextStyle here
                          fontSize: 13, // Replace "ffem" with an actual value
                          fontWeight: FontWeight.w400,
                          height: 1.805, // Replace "ffem" with an actual value
                          color: Colors.black, // Use the actual color you want
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    //             Container(
    //               // autogrouplhmwFsw (Tx2oNt5de6bs5zNWTkLhmw)
    //               padding: EdgeInsets.fromLTRB(
    //                   11 * fem, 7 * fem, 10 * fem, 5 * fem),
    //               width: 139 * fem,
    //               height: double.infinity,
    //               decoration: BoxDecoration(
    //                 color: Color(0xffffffff),
    //               ),
    //               child: Column(
    //                 crossAxisAlignment: CrossAxisAlignment.center,
    //                 children: [
    //                   Container(
    //                     // rectangle9MAH (1:47)
    //                     margin: EdgeInsets.fromLTRB(
    //                         0 * fem, 0 * fem, 1 * fem, 2 * fem),
    //                     width: 117 * fem,
    //                     height: 165 * fem,
    //                     child: Image.asset(
    //                       'assets/page-1/images/rectangle-9.png',
    //                       fit: BoxFit.contain,
    //                     ),
    //                   ),
    //                   Container(
    //                     // autogroupb2jr3Yu (Tx2oWThLTraz5ZPhUGB2JR)
    //                     margin: EdgeInsets.fromLTRB(
    //                         2 * fem, 0 * fem, 0 * fem, 0 * fem),
    //                     width: 116 * fem,
    //                     height: 54 * fem,
    //                     child: Stack(
    //                       children: [
    //                         Positioned(
    //                           // rectangle8ur1 (1:43)
    //                           left: 0 * fem,
    //                           top: 26 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 76 * fem,
    //                               height: 25 * fem,
    //                               child: Container(
    //                                 decoration: BoxDecoration(
    //                                   borderRadius:
    //                                       BorderRadius.circular(
    //                                           10 * fem),
    //                                   color: Color(0xff5454fd),
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         Positioned(
    //                           // elshoppingcartsignxpH (1:44)
    //                           left: 84 * fem,
    //                           top: 23 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 32 * fem,
    //                               height: 31 * fem,
    //                               child: Image.asset(
    //                                 'assets/page-1/images/el-shopping-cart-sign-oVs.png',
    //                                 width: 32 * fem,
    //                                 height: 31 * fem,
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         Positioned(
    //                           // detailqt5 (1:46)
    //                           left: 15 * fem,
    //                           top: 26 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 42 * fem,
    //                               height: 24 * fem,
    //                               child: Text(
    //                                 'DETAIL',
    //                                 style: GoogleFonts.odorMeanChey(
    //                                   fontSize: 13 * ffem,
    //                                   fontWeight: FontWeight.w400,
    //                                   height: 1.805 * ffem / fem,
    //                                   color: Color(0xffffffff),
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         Positioned(
    //                           // busimotorGTb (1:48)
    //                           left: 18 * fem,
    //                           top: 0 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 75 * fem,
    //                               height: 24 * fem,
    //                               child: Text(
    //                                 'BUSI MOTOR',
    //                                 style: GoogleFonts.odorMeanChey(
    //                                   fontSize: 13 * ffem,
    //                                   fontWeight: FontWeight.w400,
    //                                   height: 1.805 * ffem / fem,
    //                                   color: Color(0xff000000),
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                       ],
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ],
    //         ),
    //       ),
    //       Container(
    //         // autogroupxm9xJv5 (Tx2ow2pjBE5N7MFSomxm9X)
    //         width: double.infinity,
    //         height: 233 * fem,
    //         child: Row(
    //           crossAxisAlignment: CrossAxisAlignment.center,
    //           children: [
    //             Container(
    //               // autogrouplcvqcvm (Tx2pAMmraeWb3QVeWqLcvq)
    //               margin: EdgeInsets.fromLTRB(
    //                   0 * fem, 0 * fem, 24 * fem, 0 * fem),
    //               padding: EdgeInsets.fromLTRB(
    //                   11 * fem, 7 * fem, 10 * fem, 5 * fem),
    //               width: 139 * fem,
    //               height: double.infinity,
    //               decoration: BoxDecoration(
    //                 color: Color(0xffffffff),
    //               ),
    //               child: Column(
    //                 crossAxisAlignment: CrossAxisAlignment.center,
    //                 children: [
    //                   Container(
    //                     // rectangle12f8M (1:33)
    //                     margin: EdgeInsets.fromLTRB(
    //                         0 * fem, 0 * fem, 1 * fem, 2 * fem),
    //                     width: 117 * fem,
    //                     height: 165 * fem,
    //                     child: Image.asset(
    //                       'assets/page-1/images/rectangle-12.png',
    //                       fit: BoxFit.contain,
    //                     ),
    //                   ),
    //                   Container(
    //                     // autogroupkvwxva5 (Tx2pJmhWEzeXy6y6knkvwX)
    //                     margin: EdgeInsets.fromLTRB(
    //                         2 * fem, 0 * fem, 0 * fem, 0 * fem),
    //                     width: 116 * fem,
    //                     height: 54 * fem,
    //                     child: Stack(
    //                       children: [
    //                         Positioned(
    //                           // rectangle11Rmj (1:29)
    //                           left: 0 * fem,
    //                           top: 26 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 76 * fem,
    //                               height: 25 * fem,
    //                               child: Container(
    //                                 decoration: BoxDecoration(
    //                                   borderRadius:
    //                                       BorderRadius.circular(
    //                                           10 * fem),
    //                                   color: Color(0xff5454fd),
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         Positioned(
    //                           // elshoppingcartsign67B (1:30)
    //                           left: 84 * fem,
    //                           top: 23 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 32 * fem,
    //                               height: 31 * fem,
    //                               child: Image.asset(
    //                                 'assets/page-1/images/el-shopping-cart-sign-8c1.png',
    //                                 width: 32 * fem,
    //                                 height: 31 * fem,
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         Positioned(
    //                           // detailywf (1:32)
    //                           left: 15 * fem,
    //                           top: 26 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 42 * fem,
    //                               height: 24 * fem,
    //                               child: Text(
    //                                 'DETAIL',
    //                                 style: GoogleFonts.odorMeanChey(
    //                                   fontSize: 13 * ffem,
    //                                   fontWeight: FontWeight.w400,
    //                                   height: 1.805 * ffem / fem,
    //                                   color: Color(0xffffffff),
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         Positioned(
    //                           // busimotorGvm (1:34)
    //                           left: 18 * fem,
    //                           top: 0 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 75 * fem,
    //                               height: 24 * fem,
    //                               child: Text(
    //                                 'BUSI MOTOR',
    //                                 style: GoogleFonts.odorMeanChey(
    //                                   fontSize: 13 * ffem,
    //                                   fontWeight: FontWeight.w400,
    //                                   height: 1.805 * ffem / fem,
    //                                   color: Color(0xff000000),
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                       ],
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //             Container(
    //               // autogroupapx7yqB (Tx2pVBZpiMYs8i8P9oapX7)
    //               padding: EdgeInsets.fromLTRB(
    //                   11 * fem, 7 * fem, 10 * fem, 5 * fem),
    //               width: 139 * fem,
    //               height: double.infinity,
    //               decoration: BoxDecoration(
    //                 color: Color(0xffffffff),
    //               ),
    //               child: Column(
    //                 crossAxisAlignment: CrossAxisAlignment.center,
    //                 children: [
    //                   Container(
    //                     // rectangle15Hqs (1:40)
    //                     margin: EdgeInsets.fromLTRB(
    //                         0 * fem, 0 * fem, 1 * fem, 2 * fem),
    //                     width: 117 * fem,
    //                     height: 165 * fem,
    //                     child: Image.asset(
    //                       'assets/page-1/images/rectangle-15.png',
    //                       fit: BoxFit.contain,
    //                     ),
    //                   ),
    //                   Container(
    //                     // autogroup9xadpqo (Tx2peWdcVkTKawzvYk9XAd)
    //                     margin: EdgeInsets.fromLTRB(
    //                         2 * fem, 0 * fem, 0 * fem, 0 * fem),
    //                     width: 116 * fem,
    //                     height: 54 * fem,
    //                     child: Stack(
    //                       children: [
    //                         Positioned(
    //                           // rectangle14w9j (1:36)
    //                           left: 0 * fem,
    //                           top: 26 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 76 * fem,
    //                               height: 25 * fem,
    //                               child: Container(
    //                                 decoration: BoxDecoration(
    //                                   borderRadius:
    //                                       BorderRadius.circular(
    //                                           10 * fem),
    //                                   color: Color(0xff5454fd),
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         Positioned(
    //                           // elshoppingcartsign2BB (1:37)
    //                           left: 84 * fem,
    //                           top: 23 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 32 * fem,
    //                               height: 31 * fem,
    //                               child: Image.asset(
    //                                 'assets/page-1/images/el-shopping-cart-sign.png',
    //                                 width: 32 * fem,
    //                                 height: 31 * fem,
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         Positioned(
    //                           // detail7yK (1:39)
    //                           left: 15 * fem,
    //                           top: 26 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 42 * fem,
    //                               height: 24 * fem,
    //                               child: Text(
    //                                 'DETAIL',
    //                                 style: GoogleFonts.odorMeanChey(
    //                                   fontSize: 13 * ffem,
    //                                   fontWeight: FontWeight.w400,
    //                                   height: 1.805 * ffem / fem,
    //                                   color: Color(0xffffffff),
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         Positioned(
    //                           // busimotorcQH (1:41)
    //                           left: 18 * fem,
    //                           top: 0 * fem,
    //                           child: Align(
    //                             child: SizedBox(
    //                               width: 75 * fem,
    //                               height: 24 * fem,
    //                               child: Text(
    //                                 'BUSI MOTOR',
    //                                 style: GoogleFonts.odorMeanChey(
    //                                   fontSize: 13 * ffem,
    //                                   fontWeight: FontWeight.w400,
    //                                   height: 1.805 * ffem / fem,
    //                                   color: Color(0xff000000),
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                       ],
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ],
    //         ),
    //       ),
    //     ],
    //   ),
    // ),

    //         Container(
    //           //Borderr
    //           padding: EdgeInsets.fromLTRB(
    //               36 * fem, 10.41 * fem, 30.19 * fem, 18 * fem),
    //           width: 400 * fem,
    //           height: 50 * fem,
    //           decoration: BoxDecoration(
    //             color: Color(0xffd9d9d9),
    //           ),

    //           child: Row(
    //             crossAxisAlignment: CrossAxisAlignment.center,
    //             children: [
    //               Container(
    //                 //Home
    //                 margin: EdgeInsets.fromLTRB(
    //                     0 * fem, 0 * fem, 56.42 * fem, 1.37 * fem),
    //                 child: Image.asset(
    //                   'assets/page-1/images/vector-mE9.png',
    //                   width: 37.38 * fem,
    //                   height: 32.21 * fem,
    //                 ),
    //               ),
    //               Container(
    //                 //Search
    //                 margin: EdgeInsets.fromLTRB(
    //                     0 * fem, 2.59 * fem, 67.67 * fem, 0 * fem),
    //                 child: Image.asset(
    //                   'assets/page-1/images/material-symbols-screen-search-desktop.png',
    //                   width: 39.42 * fem,
    //                   height: 30.75 * fem,
    //                 ),
    //               ),
    //               Container(
    //                 //Cart
    //                 margin: EdgeInsets.fromLTRB(
    //                     0 * fem, 3.59 * fem, 56.26 * fem, 0 * fem),
    //                 child: Image.asset(
    //                   'assets/page-1/images/fluent-cart-16-filled-nFs.png',
    //                   width: 34.55 * fem,
    //                   height: 30 * fem,
    //                 ),
    //               ),
    //               Container(
    //                 //Profile
    //                 margin: EdgeInsets.fromLTRB(
    //                     0 * fem, 1.68 * fem, 0 * fem, 0 * fem),
    //                 child: Image.asset(
    //                   'assets/page-1/images/iconamoon-profile-fill.png',
    //                   width: 30 * fem,
    //                   height: 30 * fem,
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
