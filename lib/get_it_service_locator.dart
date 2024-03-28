import 'package:firebase_practice/service/firebase_auth_service.dart';
import 'package:get_it/get_it.dart';

/// 取得 GetIt 的實例
final GetIt getIt = GetIt.instance;

///註冊 Service
Future<void> initializeService() async {
  getIt.registerSingleton(FirebaseAuthService());
}
