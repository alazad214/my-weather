import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:myweather/app/home/views/homescreen.dart';
import 'package:myweather/app/splash/splash.dart';
import '../app/splash/splash_binding.dart';

const String splash = '/splashScreen';
const String home = '/homeScreen';

List<GetPage> getPages = [
  GetPage(
    name: splash,
    page: () => const Splash(),
    binding: SplashBinding(),
  ),
  GetPage(
    name: home,
    page: () => const Homescreen(),
  ),
];
