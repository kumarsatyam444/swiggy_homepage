# swiggy_homepage

# Swiggy Homepage Clone

A Flutter app that replicates the Swiggy homepage design and functionality.

## Features

- **Location Header**: Shows current delivery location with option to change
- **Search Bar**: Search for restaurants and food items
- **Promotional Banners**: Carousel of offers and deals
- **Food Categories**: Grid of popular food categories with icons
- **Quick Actions**: Instamart and Health Hub shortcuts  
- **Restaurant Listings**: List of top restaurant chains with ratings, delivery time, and offers
- **Responsive Design**: Optimized for mobile screens
- **Authentic UI**: Matches Swiggy's color scheme and design patterns

## Getting Started

1. **Prerequisites**
   - Flutter SDK installed
   - Android Studio or VS Code with Flutter extensions
   - Android/iOS emulator or physical device

2. **Installation**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

4. **Test the app**
   ```bash
   flutter test
   ```

## Project Structure

```
lib/
├── main.dart       # App entry point and theme configuration
└── homepage.dart   # Main homepage widget with all UI components

assets/
└── images/         # Placeholder for Swiggy images and assets
```

## Key Components

- **SwiggyHomepage**: Main homepage widget
- **Header**: Location picker and search bar
- **Banner Carousel**: Promotional offers with page indicators
- **Categories Section**: Food category grid
- **Quick Actions**: Instamart and Health Hub buttons
- **Restaurants Section**: Restaurant listings with details

## Customization

To add actual Swiggy images:
1. Add image files to `assets/images/` folder
2. Update pubspec.yaml with image paths
3. Replace emoji placeholders in homepage.dart with Image.asset() widgets

## Built With

- **Flutter**: UI framework
- **Dart**: Programming language
- **Material Design**: UI components and theming

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
