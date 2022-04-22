import 'package:udevs_app1/main.dart';
import 'package:udevs_app1/routes/app_routes.dart';
import 'package:udevs_app1/ui/home/home_page.dart';
import 'package:udevs_app1/ui/login_page.dart';
import 'package:udevs_app1/ui/profile_page.dart';
import 'package:udevs_app1/ui/register_page1.dart';
import 'package:udevs_app1/ui/register_page2.dart';

class AppPages {
  static final page = {
    AppRoutes.initial: (context) => const MyApp(),
    AppRoutes.home: (context) => const HomePage(),
    AppRoutes.register1: (context) => const Register1(),
    AppRoutes.register2: (context) => const Register2(),
    AppRoutes.login: (context) => const LoginPage(),
    AppRoutes.profile: (context) => const ProfilePage(),
  };
}
