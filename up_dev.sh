flutter clean
flutter pub get
dart run build_runner build --delete-conflicting-outputs
flutter run --dart-define-from-file=api-keys.json