# Base Clean Flutter

A base Flutter application using clean architecture and bloc pattern

## Commands

- Generate splash using [flutter_native_splash](https://pub.dev/packages/flutter_native_splash) package: `flutter pub run flutter_native_splash:create`
- Generate DB [(objectbox)](https://pub.dev/packages/objectbox), navigation [(auto_route)](https://pub.dev/packages/auto_route), data class [(freezed)](https://pub.dev/packages/freezed), DI: `flutter packages pub run build_runner watch --delete-conflicting-outputs`

## Getting Started

- Run above commands to gen files
- Config api: `api_config.dart`
- Config database: `database_config.dart`
- Config multi flavor like App Name, App Id (Bundle Id):
    - Android: `android/app/build.gradle`
    - iOS: `ios/Flutter/Develop.xcconfig`, `ios/Flutter/Staging.xcconfig` and `ios/Flutter/Production.xcconfig`
- Config deeplink multi flavor:
    - Android: `android/app/src/main/AndroidManifest.xml` and `android/app/build.gradle`
    - iOS: `ios/Runner/Runner.entitlements`
    - For more information, please follow [this link](https://pub.dev/packages/uni_links)
- Config FCM  multi flavor:
    - Integrated for Android only, for iOS please follow [this link](https://firebase.flutter.dev/docs/messaging/apple-integration/)
    - Android: `android/app/src/develop/google-services.json`, `android/app/src/staging/google-services.json` and `android/app/src/production/google-services.json`
    - iOS: `ios/config/develop/GoogleService-Info.plist`, `ios/config/staging/GoogleService-Info.plist` and `ios/config/production/GoogleService-Info.plist`
- Config Fastlane (auto deploy your app to Firebase Distribution):
    - Integrated for Android only, for iOS please follow [this link](https://docs.fastlane.tools/getting-started/ios/beta-deployment/)
    - Fill the release notes to `change_log.txt`
    - Android: `android/fastlane/Appfile` and `android/fastlane/Fastfile`
    - iOS: `ios/fastlane/Appfile` and `ios/fastlane/Fastfile`
- Config build release Firebase Distribution:
    - Integrated for Android only
    - Android:
        - Create new folder named `distribution` in folder `android`
        - Create new keystores file (`.jks`) in folder: `android/distribution`
        - Create new properties file named `keystore.properties` in folder `android/distribution`
        - Fill your keystores information to the `keystore.properties` file:
```
storeFile=../distribution/[YOUR_KEYSTORES_FILE_NAME]
storePassword=[YOUR_KEYSTORES_STORE_PASSWORD]
keyAlias=[YOUR_KEYSTORES_KEY_ALIAS]
keyPassword=[YOUR_KEYSTORES_KEY_PASSWORD]
```
- Command build release:
    - Integrated for Android only
    - Android: `cd` to folder `android`
    - Run commands:
        - build Develop Release: `bundle exec fastlane distributeDevelop`
        - build Staging Release: `bundle exec fastlane distributeStaging`
        - build Production Release: `bundle exec fastlane distributeProduction`
## Features

- DI: [get_it](https://pub.dev/packages/get_it), [injectable](https://pub.dev/packages/injectable)
- data class: [freezed](https://pub.dev/packages/freezed)
- navigation: [auto_route](https://pub.dev/packages/auto_route)
- deeplink: [uni_links](https://pub.dev/packages/uni_links)
- DB: [objectbox](https://pub.dev/packages/objectbox) (can be replaced by [floor](https://pub.dev/packages/floor) / [moor](https://pub.dev/packages/moor) / [hive](https://pub.dev/packages/hive))
- Network API: [dio](https://pub.dev/packages/dio)
- Pattern: Bloc + [RxDart](https://pub.dev/packages/rxdart)
- Push notification: [firebase_messaging](https://pub.dev/packages/firebase_messaging), [flutter_local_notifications](https://pub.dev/packages/flutter_local_notifications)
- [Fastlane](https://fastlane.tools/)

