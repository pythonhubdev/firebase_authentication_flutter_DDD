import "package:flutter/material.dart";
import "package:flutter/services.dart";

class AppTheme {
  // Color Seed for Material You
  static const Color _primarySeed = Color(0xFF6750A4);

  // Light Theme
  static ThemeData get lightTheme {
    final ColorScheme lightColorScheme = ColorScheme.fromSeed(
      seedColor: _primarySeed,
      brightness: Brightness.light,
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: lightColorScheme,

      // App Bar Theme
      appBarTheme: AppBarTheme(
        elevation: 0,
        scrolledUnderElevation: 1,
        backgroundColor: lightColorScheme.surface,
        foregroundColor: lightColorScheme.onSurface,
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w500,
          color: lightColorScheme.onSurface,
        ),
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),

      // Input Decoration Theme
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: lightColorScheme.surfaceContainerHigh.withValues(alpha: 0.3),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: lightColorScheme.outline.withValues(alpha: 0.3),
            width: 1,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: lightColorScheme.primary,
            width: 2,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: lightColorScheme.error,
            width: 1,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: lightColorScheme.error,
            width: 2,
          ),
        ),
        contentPadding: const EdgeInsets.all(20),
        labelStyle: TextStyle(
          color: lightColorScheme.onSurfaceVariant,
          fontSize: 16,
        ),
        hintStyle: TextStyle(
          color: lightColorScheme.onSurfaceVariant.withValues(alpha: 0.6),
          fontSize: 16,
        ),
      ),

      // Elevated Button Theme
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: lightColorScheme.primary,
          foregroundColor: lightColorScheme.onPrimary,
          disabledBackgroundColor: lightColorScheme.onSurface.withValues(alpha: 0.12),
          disabledForegroundColor: lightColorScheme.onSurface.withValues(alpha: 0.38),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          minimumSize: const Size(0, 56),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),

      // Text Button Theme
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: lightColorScheme.primary,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          minimumSize: const Size(0, 48),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),

      // Card Theme
      cardTheme: CardThemeData(
        elevation: 0,
        color: lightColorScheme.surfaceContainerHigh.withValues(alpha: 0.3),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: BorderSide(
            color: lightColorScheme.outline.withValues(alpha: 0.2),
            width: 1,
          ),
        ),
        margin: const EdgeInsets.all(8),
      ),

      // Scaffold Background
      scaffoldBackgroundColor: lightColorScheme.surface,
    );
  }

  // Dark Theme
  static ThemeData get darkTheme {
    final ColorScheme darkColorScheme = ColorScheme.fromSeed(
      seedColor: _primarySeed,
      brightness: Brightness.dark,
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: darkColorScheme,

      // App Bar Theme
      appBarTheme: AppBarTheme(
        elevation: 0,
        scrolledUnderElevation: 1,
        backgroundColor: darkColorScheme.surface,
        foregroundColor: darkColorScheme.onSurface,
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w500,
          color: darkColorScheme.onSurface,
        ),
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),

      // Input Decoration Theme
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: darkColorScheme.surfaceContainerHigh.withValues(alpha: 0.3),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: darkColorScheme.outline.withValues(alpha: 0.3),
            width: 1,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: darkColorScheme.primary,
            width: 2,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: darkColorScheme.error,
            width: 1,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: darkColorScheme.error,
            width: 2,
          ),
        ),
        contentPadding: const EdgeInsets.all(20),
        labelStyle: TextStyle(
          color: darkColorScheme.onSurfaceVariant,
          fontSize: 16,
        ),
        hintStyle: TextStyle(
          color: darkColorScheme.onSurfaceVariant.withValues(alpha: 0.6),
          fontSize: 16,
        ),
      ),

      // Elevated Button Theme
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: darkColorScheme.primary,
          foregroundColor: darkColorScheme.onPrimary,
          disabledBackgroundColor: darkColorScheme.onSurface.withValues(alpha: 0.12),
          disabledForegroundColor: darkColorScheme.onSurface.withValues(alpha: 0.38),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          minimumSize: const Size(0, 56),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),

      // Text Button Theme
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: darkColorScheme.primary,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          minimumSize: const Size(0, 48),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          textStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),

      // Card Theme
      cardTheme: CardThemeData(
        elevation: 0,
        color: darkColorScheme.surfaceContainerHigh.withValues(alpha: 0.3),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: BorderSide(
            color: darkColorScheme.outline.withValues(alpha: 0.2),
            width: 1,
          ),
        ),
        margin: const EdgeInsets.all(8),
      ),

      // Scaffold Background
      scaffoldBackgroundColor: darkColorScheme.surface,
    );
  }
}
