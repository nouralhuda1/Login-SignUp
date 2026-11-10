# Login & Sign Up App

A simple Flutter application featuring Login and Sign Up screens with reusable UI components and screen navigation.

## Features

- Login screen with email and password fields.
- Sign Up screen with full name, email, password, and confirm password fields.
- Password fields hide entered text.
- Navigation between Login and Sign Up screens.
- Reusable text field and button widgets.
- App logo loaded from local assets.
- Responsive layout using `SafeArea` and `SingleChildScrollView`.

## Technologies Used

- Flutter
- Dart
- Material Design

## Project Structure

```text
lib/
├── main.dart
├── pages/
│   ├── login_page.dart
│   └── sign_up_page.dart
└── widgets/
    ├── app_text_field.dart
    └── app_button.dart

assets/
└── app_logo.png
```

## Getting Started

1. Clone the repository:

```bash
git clone YOUR_REPOSITORY_URL
```

2. Navigate to the project directory:

```bash
cd login_signup_app
```

3. Install dependencies:

```bash
flutter pub get
```

4. Run the application:

```bash
flutter run
```

To run in Chrome:

```bash
flutter run -d chrome
```

## Notes

This project focuses on UI development, reusable Flutter widgets, and basic navigation. Authentication and backend functionality are not implemented.

## Author

Nour Alhuda Ahmed

Software Engineering Student
