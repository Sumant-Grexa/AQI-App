import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'shared_preference.g.dart';

@riverpod
Future<SharedPreferences> sharedPreferences(ref) {
  return SharedPreferences.getInstance();
}