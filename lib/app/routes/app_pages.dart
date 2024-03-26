import 'package:get/get.dart';

import '../modules/analisis_page/bindings/analisis_page_binding.dart';
import '../modules/analisis_page/views/analisis_page_view.dart';
import '../modules/chat_page/bindings/chat_page_binding.dart';
import '../modules/chat_page/views/chat_page_view.dart';
import '../modules/edit_profil_page/bindings/edit_profil_page_binding.dart';
import '../modules/edit_profil_page/views/edit_profil_page_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login_page/bindings/login_page_binding.dart';
import '../modules/login_page/views/login_page_view.dart';
import '../modules/lupa_password_page/bindings/lupa_password_page_binding.dart';
import '../modules/lupa_password_page/views/lupa_password_page_view.dart';
import '../modules/notifikasi_page/bindings/notifikasi_page_binding.dart';
import '../modules/notifikasi_page/views/notifikasi_page_view.dart';
import '../modules/onboarding_page/bindings/onboarding_page_binding.dart';
import '../modules/onboarding_page/views/onboarding_page_view.dart';
import '../modules/profil_page/bindings/profil_page_binding.dart';
import '../modules/profil_page/views/profil_page_view.dart';
import '../modules/register_page/bindings/register_page_binding.dart';
import '../modules/register_page/views/register_page_view.dart';
import '../modules/reset_password_page/bindings/reset_password_page_binding.dart';
import '../modules/reset_password_page/views/reset_password_page_view.dart';
import '../modules/splash1_page/bindings/splash1_page_binding.dart';
import '../modules/splash1_page/views/splash1_page_view.dart';
import '../modules/splash2_page/bindings/splash2_page_binding.dart';
import '../modules/splash2_page/views/splash2_page_view.dart';

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
      name: _Paths.ANALISIS_PAGE,
      page: () => AnalisisPageView(),
      binding: AnalisisPageBinding(),
    ),
    GetPage(
      name: _Paths.PROFIL_PAGE,
      page: () => const ProfilPageView(),
      binding: ProfilPageBinding(),
    ),
    GetPage(
      name: _Paths.EDIT_PROFIL_PAGE,
      page: () => const EditProfilPageView(),
      binding: EditProfilPageBinding(),
    ),
    GetPage(
      name: _Paths.CHAT_PAGE,
      page: () => const ChatPageView(),
      binding: ChatPageBinding(),
    ),
    GetPage(
      name: _Paths.NOTIFIKASI_PAGE,
      page: () => const NotifikasiPageView(),
      binding: NotifikasiPageBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH1_PAGE,
      page: () => const Splash1PageView(),
      binding: Splash1PageBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH2_PAGE,
      page: () => const Splash2PageView(),
      binding: Splash2PageBinding(),
    ),
  ];
}
