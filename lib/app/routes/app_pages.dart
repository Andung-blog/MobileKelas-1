import 'package:get/get.dart';
import 'package:myapp/app/modules/home/bindings/home_binding.dart';
import 'package:myapp/app/modules/home/views/home_view.dart';
import 'package:myapp/app/modules/login/bindings/login_binding.dart';
import 'package:myapp/app/modules/login/views/login_page.dart';
import 'package:myapp/app/modules/register/bindings/register_binding.dart';
import 'package:myapp/app/modules/register/views/register_page.dart';
import 'package:myapp/app/modules/welcome/bindings/welcome_binding.dart';
import 'package:myapp/app/modules/welcome/views/welcome_page.dart';

import '../modules/profile/views/profile_view.dart';
import '../modules/editprofile/views/edit_profile_view.dart';
import '../modules/editprofile/bindings/edit_profile_binding.dart';
import '../modules/profile/bindings/profile_binding.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: '/',
      page: () => WelcomePage(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: '/login',
      page: () => LoginPage(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: '/register',
      page: () => const RegisterPage(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: '/home',
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: '/profile',
      page: () => ProfilePage(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: '/editprofile',
      page: () => EditProfileView(),
      binding: EditProfileBinding(),
    ),
    // Add other pages here
  ];
}
