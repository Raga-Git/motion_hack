import 'package:get/get.dart';

import '../modules/detail_progress_tracker/bindings/detail_progress_tracker_binding.dart';
import '../modules/detail_progress_tracker/views/detail_progress_tracker_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login_page/bindings/login_page_binding.dart';
import '../modules/login_page/views/login_page_view.dart';
import '../modules/lupa_password_page/bindings/lupa_password_page_binding.dart';
import '../modules/lupa_password_page/views/lupa_password_page_view.dart';
import '../modules/onboarding_page/bindings/onboarding_page_binding.dart';
import '../modules/onboarding_page/views/onboarding_page_view.dart';
import '../modules/pengalaman_rokok/bindings/pengalaman_rokok_binding.dart';
import '../modules/pengalaman_rokok/views/pengalaman_rokok_view.dart';
import '../modules/register_page/bindings/register_page_binding.dart';
import '../modules/register_page/views/register_page_view.dart';
import '../modules/reset_password_page/bindings/reset_password_page_binding.dart';
import '../modules/reset_password_page/views/reset_password_page_view.dart';
import '../modules/set_tanggal/bindings/set_tanggal_binding.dart';
import '../modules/set_tanggal/views/set_tanggal_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.ONBOARDING_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN_PAGE,
      page: () => LoginPageView(),
      binding: LoginPageBinding(),
    ),
    GetPage(
      name: _Paths.LUPA_PASSWORD_PAGE,
      page: () => const LupaPasswordPageView(),
      binding: LupaPasswordPageBinding(),
    ),
    GetPage(
      name: _Paths.RESET_PASSWORD_PAGE,
      page: () => const ResetPasswordPageView(),
      binding: ResetPasswordPageBinding(),
    ),
    GetPage(
      name: _Paths.ONBOARDING_PAGE,
      page: () => const OnboardingPageView(),
      binding: OnboardingPageBinding(),
    ),
    GetPage(
      name: _Paths.REGISTER_PAGE,
      page: () => RegisterPageView(),
      binding: RegisterPageBinding(),
    ),
    GetPage(
      name: _Paths.SET_TANGGAL,
      page: () => SetTanggalView(),
      binding: SetTanggalBinding(),
    ),
    GetPage(
      name: _Paths.PENGALAMAN_ROKOK,
      page: () => const PengalamanRokokView(),
      binding: PengalamanRokokBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL_PROGRESS_TRACKER,
      page: () => const DetailProgressTrackerView(),
      binding: DetailProgressTrackerBinding(),
    ),
  ];
}
