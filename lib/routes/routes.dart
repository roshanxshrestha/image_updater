import 'package:get/route_manager.dart';
import 'package:get/get.dart';
import 'package:image_update/modules/main_page.dart';

class AppRoutes {
  static List<GetPage> generateRoute() {
    List<GetPage> routes = [
      GetPage(name: '/main_page', page: () => const MainPage()),
    ];
    return routes;
  }
}
