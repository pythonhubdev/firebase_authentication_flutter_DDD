# Firebase Authentication with Flutter & DDD

This repository provides a comprehensive example of a Flutter application that implements Firebase Authentication using a Domain-Driven Design (DDD) architecture. It leverages modern Flutter technologies like Hooks Riverpod for state management and Freezed for immutable data classes.

This project serves as a robust starting point for building scalable and maintainable Flutter applications.

## Features

*   **Firebase Authentication:** Email & Password sign-in.
*   **Domain-Driven Design (DDD):** A clean and separated architecture to promote maintainability and testability.
*   **Riverpod:** State management for a reactive and predictable state.
*   **Freezed:** Code generation for immutable data classes and unions.
*   **Error Handling:** Clear separation of domain and application failures.

## Project Structure

The project follows a layered architecture inspired by Domain-Driven Design. For a detailed explanation, please see the [Architecture Guide](./guides/architecture.md).

```
lib/
├── application/  # Application Layer (Use Cases/BLoCs)
├── domain/       # Domain Layer (Entities, Value Objects, Interfaces)
├── services/     # Infrastructure Layer (Firebase Implementation)
└── screens/      # Presentation Layer (UI)
```

## Getting Started

To get a local copy up and running, please follow the detailed instructions in the [Setup Guide](./guides/setup.md).

## Architecture

This project is built with a strong emphasis on clean architecture and Domain-Driven Design principles. To understand the structure, layers, and design decisions, please refer to the [Architecture Guide](./guides/architecture.md).

## Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".

1.  Fork the Project
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4.  Push to the Branch (`git push origin feature/AmazingFeature`)
5.  Open a Pull Request
