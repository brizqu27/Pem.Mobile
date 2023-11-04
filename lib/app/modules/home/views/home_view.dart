import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nama_aplikasi/app/modules/home/views/navbar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double baseWidth = 390;
    final double fem = MediaQuery.of(context).size.width / baseWidth;
    final double ffem = fem * 0.97;

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
        children: [
          Expanded(
            child: Container(
              color: Colors.black,
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              width: 418 * fem,
              height: 576 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 13 * fem,
                    top: 75 * fem,
                    child: Container(
                      width: 405 * fem,
                      height: 501 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            right: 0 * fem,
                            bottom: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 300 * fem,
                                height: 500 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(14 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/feat-1-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0 * fem,
                            bottom: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 550 * fem,
                                height: 300 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/df-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                              10 * fem,
                              50 * fem,
                              0 * fem,
                              0 * fem,
                            ),
                            constraints: BoxConstraints(
                              maxWidth: 243 * fem,
                            ),
                            child: Text(
                              'Terima Kasih Telah Percaya Kepada Kami!\nTeanaa Sundall! EWAKOOO!',
                              style: GoogleFonts.lilitaOne(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 262 * fem,
                      height: 124 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                              22 * fem,
                              10 * fem,
                              0 * fem,
                              0 * fem,
                            ),
                            constraints: BoxConstraints(
                              maxWidth: 262 * fem,
                            ),
                            child: Text(
                              'SELAMAT DATANG \nDI WELCOME !',
                              style: GoogleFonts.lilitaOne(
                                fontSize: 30 * ffem,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                              22 * fem,
                              25 * fem,
                              0 * fem,
                              0 * fem,
                            ),
                            constraints: BoxConstraints(
                              maxWidth: 243 * fem,
                            ),
                            child: Text(
                              'Adakah Seratus ? ',
                              style: GoogleFonts.lilitaOne(
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            //Borderr
            padding: EdgeInsets.fromLTRB(
                36 * fem, 10.41 * fem, 30.19 * fem, 18 * fem),
            width: 400 * fem,
            height: 50 * fem,
            decoration: BoxDecoration(
              color: Color(0xffd9d9d9),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  //Home
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 56.42 * fem, 1.37 * fem),
                  child: Image.asset(
                    'assets/page-1/images/vector-mE9.png',
                    width: 37.38 * fem,
                    height: 32.21 * fem,
                  ),
                ),
                Container(
                  //Search
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 2.59 * fem, 67.67 * fem, 0 * fem),
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-screen-search-desktop.png',
                    width: 39.42 * fem,
                    height: 30.75 * fem,
                  ),
                ),
                Container(
                  //Cart
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 3.59 * fem, 56.26 * fem, 0 * fem),
                  child: Image.asset(
                    'assets/page-1/images/fluent-cart-16-filled-nFs.png',
                    width: 34.55 * fem,
                    height: 30 * fem,
                  ),
                ),
                Container(
                  //Profile
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 1.68 * fem, 0 * fem, 0 * fem),
                  child: Image.asset(
                    'assets/page-1/images/iconamoon-profile-fill.png',
                    width: 30 * fem,
                    height: 30 * fem,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
