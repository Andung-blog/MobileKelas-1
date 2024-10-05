import 'package:flutter/material.dart';
import 'package:myapp/app/modules/editprofile/views/edit_profile_view.dart';
import 'package:myapp/app/modules/home/views/home_view.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 640,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 121,
                top: 67,
                child: Container(
                  width: 118,
                  height: 140,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 25,
                        top: 0,
                        child: Container(
                          width: 67,
                          height: 67,
                          decoration: BoxDecoration(
                            shape: BoxShape
                                .circle, // Misalnya, jika bentuknya lingkaran
                            image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/profile picture.png"), // Ganti dengan gambar profil
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 1,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 72,
                        child: Text(
                          'Mr. Julius',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 95,
                        child: Text(
                          'julius123@gmail.com',
                          style: TextStyle(
                            color: Color(0xFF908F8F),
                            fontSize: 12,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 18,
                        top: 118,
                        child: Container(
                          width: 81,
                          height: 22,
                          child: Stack(
                            children: [
                              Center(
                                child: ElevatedButton(
                                  onPressed: () {
                                    // Navigasi ke halaman Edit Profile
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => EditProfileView(),
                                      ),
                                    );
                                  },
                                  child: Text(
                                    'Edit Profile',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color.fromARGB(
                                        255,
                                        0,
                                        0,
                                        0), // Ganti dengan warna yang diinginkan
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 12,
                                        vertical: 8), // Padding tombol
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          8), // Radius sudut tombol
                                    ),
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
              Positioned(
                left: 24,
                top: 257,
                child: Container(
                  width: 309,
                  height: 106,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Text(
                          'Inventories',
                          style: TextStyle(
                            color: Color(0xFF908F8F),
                            fontSize: 10,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 309,
                          height: 82,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF1F1F1),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFFC8C8C8)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 64,
                        child: Container(
                          width: 294,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFF908F8F),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 32,
                        child: Container(
                          width: 274,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3E000000),
                                        blurRadius: 1,
                                        offset: Offset(0, 0.50),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Container(
                                  width: 19,
                                  height: 19,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Icon(
                                    Icons.task, // Icon representing tasks
                                    size: 19,
                                    color: Color.fromARGB(255, 182, 182,
                                        182), // Set desired color
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 32,
                                top: 6,
                                child: Text(
                                  'My Task',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 77,
                                top: 6,
                                child: Container(
                                  width: 11,
                                  height: 11,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF0AB946),
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 1,
                                        offset: Offset(0, 0.50),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 81,
                                top: 8,
                                child: SizedBox(
                                  width: 4,
                                  height: 8,
                                  child: Text(
                                    '8',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 6,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 274,
                                top: 5,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(1.57),
                                  child: Container(
                                    width: 19,
                                    height: 19,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Icon(
                                      Icons
                                          .arrow_forward, // Icon representing arrow
                                      size: 19,
                                      color: const Color.fromARGB(255, 126, 126,
                                          126), // Set desired color
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 70,
                        child: Container(
                          width: 274,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 1,
                                        offset: Offset(0, 0.50),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 3,
                                top: 3,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Icon(
                                    Icons.support, // Icon representing arrow
                                    size: 19,
                                    color: const Color.fromARGB(255, 126, 126,
                                        126), // Set desired color
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 32,
                                top: 6,
                                child: Text(
                                  'Support',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 274,
                                top: 5,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(1.57),
                                  child: Container(
                                    width: 19,
                                    height: 19,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Icon(
                                      Icons
                                          .arrow_forward, // Icon representing arrow
                                      size: 19,
                                      color: const Color.fromARGB(255, 126, 126,
                                          126), // Set desired color
                                    ),
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
              Positioned(
                left: 25,
                top: 380,
                child: Container(
                  width: 309,
                  height: 148,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Text(
                          'Preferences',
                          style: TextStyle(
                            color: Color(0xFF908F8F),
                            fontSize: 10,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 24,
                        child: Container(
                          width: 309,
                          height: 124,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF1F1F1),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFFC8C8C8)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 64,
                        child: Container(
                          width: 294,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFF908F8F),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 107,
                        child: Container(
                          width: 294,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFF908F8F),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 32,
                        child: Container(
                          width: 113,
                          height: 23,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 1,
                                        offset: Offset(0, 0.50),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 32,
                                top: 6,
                                child: Text(
                                  'Push notifications',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 73,
                        child: Container(
                          width: 274,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 1,
                                        offset: Offset(0, 0.50),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 3,
                                top: 3,
                                child: Container(
                                  width: 17,
                                  height: 17,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Icon(
                                    Icons.settings, // Icon representing arrow
                                    size: 19,
                                    color: const Color.fromARGB(255, 126, 126,
                                        126), // Set desired color
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 32,
                                top: 6,
                                child: Text(
                                  'Setting',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 274,
                                top: 5,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(1.57),
                                  child: Container(
                                    width: 19,
                                    height: 19,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Icon(
                                      Icons
                                          .arrow_forward, // Icon representing arrow
                                      size: 19,
                                      color: const Color.fromARGB(255, 126, 126,
                                          126), // Set desired color
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 115,
                        child: Container(
                          width: 64,
                          height: 23,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF5C1C1),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 1,
                                        offset: Offset(0, 0.50),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 3,
                                top: 3,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Icon(
                                    Icons.logout, // Icon representing arrow
                                    size: 19,
                                    color: const Color.fromARGB(255, 126, 126,
                                        126), // Set desired color
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 32,
                                top: 6,
                                child: Text(
                                  'Logout',
                                  style: TextStyle(
                                    color: Color(0xFFF13232),
                                    fontSize: 10,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
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
              Positioned(
                left: 10,
                top: 10,
                child: ElevatedButton(
                  onPressed: () {
                    // Aksi saat tombol ElevatedButton diklik
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            HomeView(), // Navigasi ke halaman HomeView
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(36, 36), // Ukuran tombol
                    shape: CircleBorder(), // Bentuk tombol menjadi lingkaran
                    padding: EdgeInsets.all(0), // Padding tombol
                  ),
                  child: Icon(
                    Icons.arrow_back, // Ikon yang digunakan
                    size: 19,
                    color:
                        const Color.fromARGB(255, 126, 126, 126), // Warna ikon
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 415,
                child: Container(
                  width: 17,
                  height: 17,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Icon(
                    Icons.notifications, // Icon representing arrow
                    size: 19,
                    color: const Color.fromARGB(
                        255, 126, 126, 126), // Set desired color
                  ),
                ),
              ),
              Positioned(
                left: 278,
                top: 416,
                child: Container(
                  width: 39,
                  height: 21,
                  decoration: ShapeDecoration(
                    color: Color(0xFF0AB946),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 1,
                        offset: Offset(0, 0.50),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 298,
                top: 418,
                child: Container(
                  width: 17,
                  height: 17,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
