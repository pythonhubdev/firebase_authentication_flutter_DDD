# Project Setup Guide

This guide will walk you through setting up the project on your local machine.

## Prerequisites

Before you begin, ensure you have the following installed:

*   **Flutter SDK:** Make sure you have the Flutter SDK installed and configured correctly. You can find instructions on the [official Flutter website](https://flutter.dev/docs/get-started/install).
*   **Firebase Account:** You will need a Firebase account to connect the application to a Firebase project.

## Setup Steps

1.  **Clone the Repository:**

    ```bash
    git clone https://github.com/your-username/firebase_authentication_flutter_ddd.git
    cd firebase_authentication_flutter_ddd
    ```

2.  **Configure Firebase:**

    *   Create a new Firebase project on the [Firebase Console](https://console.firebase.google.com/).
    *   Follow the instructions to add a new Flutter application to your project.
    *   Download the `google-services.json` file for Android and the `GoogleService-Info.plist` file for iOS.
    *   Place the `google-services.json` file in the `android/app` directory.
    *   Place the `GoogleService-Info.plist` file in the `ios/Runner` directory.

3.  **Set Up Environment Variables:**

    *   Create a `.env` file in the root of the project by copying the `.env.example` file:

        ```bash
        cp .env.example .env
        ```

    *   Open the `.env` file and add the necessary API keys. For this project, you will need to add your `OLLAMA_API_KEY`.

4.  **Install Dependencies:**

    *   Run the following command to install the project's dependencies:

        ```bash
        flutter pub get
        ```

5.  **Run the Application:**

    *   You can now run the application on an emulator or a physical device:

        ```bash
        flutter run
        ```

## Build Runner

This project uses the `build_runner` package to generate code. If you make any changes to the models or other generated files, you will need to run the following command:

```bash
flutter pub run build_runner build
```

This will regenerate the necessary files.
