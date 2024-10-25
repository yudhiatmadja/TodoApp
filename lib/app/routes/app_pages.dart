import 'package:clmodule3/app/modules/home/bindings/home_binding.dart';
import 'package:clmodule3/app/modules/home/bindings/task_screen_binding.dart';
import 'package:clmodule3/app/modules/home/views/create_task_screen.dart';
import 'package:clmodule3/app/modules/home/views/home_view.dart';
import 'package:clmodule3/app/modules/login/bindings/login_binding.dart';
import 'package:clmodule3/app/modules/login/views/login_page.dart';
import 'package:clmodule3/app/modules/register/bindings/register_binding.dart';
import 'package:clmodule3/app/modules/register/views/register_view.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginPage(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.REGISTER,
      page: () => RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => HomeScreen(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.TASK,
      page: () => CreateTaskScreen(isEdit: false),
      binding: TaskScreenBinding(),
    ),
  ];
}
