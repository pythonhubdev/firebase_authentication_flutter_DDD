# Architecture Overview

This project follows the principles of Domain-Driven Design (DDD) to create a scalable and maintainable Flutter application. The architecture is divided into several layers, each with its own distinct responsibilities.

## Layers

The project is structured into the following layers:

*   **Domain:** This is the core of the application and is independent of any other layer. It contains the business logic, entities, and value objects.
*   **Application:** This layer orchestrates the domain layer and is responsible for handling application-specific use cases. It contains the application services and data transfer objects (DTOs).
*   **Services (Infrastructure):** This layer is responsible for implementing the interfaces defined in the domain layer. It contains the implementation of the repositories and other external services.
*   **Screens (Presentation):** This is the UI layer of the application. It is responsible for displaying the data to the user and handling user input.

## Directory Structure

The project's directory structure reflects the layered architecture:

```
lib
├── application
│   └── authentication
├── domain
│   ├── authentication
│   └── core
├── screens
│   └── utils
└── services
    └── authentication
```

### Domain Layer

The `domain` directory contains the following:

*   **`authentication`:** This directory contains the core authentication-related business logic, including:
    *   `auth_failures.dart`: Defines the possible failures that can occur during authentication.
    *   `i_auth_facade.dart`: Defines the interface for the authentication service.
    *   `auth_value_objects.dart`: Defines the value objects used in the authentication domain.
*   **`core`:** This directory contains the core building blocks of the domain layer, such as the `ValueObject` and `Error` classes.

### Application Layer

The `application` directory contains the following:

*   **`authentication`:** This directory contains the application-level logic for authentication, including:
    *   `auth_events.dart`: Defines the events that can be triggered by the UI.
    *   `auth_state_controller.dart`: The BLoC (or Riverpod equivalent) that manages the state of the authentication flow.
    *   `auth_states.dart`: Defines the different states of the authentication flow.

### Services (Infrastructure) Layer

The `services` directory contains the following:

*   **`authentication`:** This directory contains the implementation of the `IAuthFacade` interface, which interacts with Firebase Authentication.

### Screens (Presentation) Layer

The `screens` directory contains the following:

*   **`login_page.dart`:** The UI for the login screen.
*   **`home_page.dart`:** The UI for the home screen, which is displayed after the user has successfully authenticated.
*   **`utils`:** This directory contains utility widgets and functions used across the UI.

## State Management

This project uses **Riverpod** for state management. The `auth_state_controller.dart` file in the `application` layer is responsible for managing the state of the authentication flow.

## Code Generation

This project uses the **Freezed** package to generate immutable classes and unions. The `build_runner` package is used to run the code generation.
