# News Flutter app done following BLoC pattern and dependency injection.

This app uses News API to obtain news data. To be able to see data, you have to sign up in https://newsapi.org/ and get an API KEY. Once you have the Api Key, place it at the value of AppConstants.apiKey (lib/app/constants/app_constants.dart)

## Build the app

Steps to build the app:

1. Clone the repo with git clone <repo url>
2. Place your API key at AppConstants.apiKey (explained before)
3. Execute this in the command line to download modules: flutter pub get
4. Execute this command to generate the freezed classes: flutter pub run build_runner build --delete-conflicting-outputs
5. Run the project: flutter run

Custom news tab

<img src="https://github.com/user-attachments/assets/f05f72bd-0321-4bf5-b25b-174553a54b76" width="300" />

General news tab

<img src="https://github.com/user-attachments/assets/94f8c9c6-d2ed-4a82-b2f6-af64d8672ed0" width="300" />
