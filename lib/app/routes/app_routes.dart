// lib/routes.dart
import 'package:flutter/material.dart';
import 'package:myapp/app/modules/home/views/home_view.dart';
import 'package:myapp/app/modules/login/views/login_page.dart';
import 'package:myapp/app/modules/register/views/register_page.dart';
import 'package:myapp/app/modules/welcome/views/welcome_page.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/editprofile/views/edit_profile_view.dart';

class AppRoutes {
  
  static const String welcome = '/';
  static const String login = '/login';
  static const String register = '/register';
  static const String home = '/home';
  static const String profile = '/profile';
  static const String editprofile = '/editprofile';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      welcome: (context) => WelcomePage(),
      login: (context) => LoginPage(),
      register: (context) => RegisterPage(),
      home: (context) => HomeView(),
      profile: (context) => ProfilePage(),
      editprofile: (context) => EditProfileView(),
    };
  }
}
