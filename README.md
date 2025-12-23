# GitHub Explorer – Liquid Glass iOS App

GitHub Explorer is a SwiftUI iOS app that lets you quickly look up any GitHub user by username, see their profile details, and save your favourite profiles — all in a modern “liquid glass” (glassmorphism) UI.

## Features

- **Search GitHub users**
  - Enter any GitHub username and fetch their public profile.
  - See name, username, avatar, and bio.

- **Save favourite users**
  - Save profiles you care about to a local “Saved Users” list.
  - Quickly revisit the people you look up the most.

- **Modern liquid-glass design**
  - Blurred gradient background.
  - Glassmorphism cards using `ultraThinMaterial`.
  - Dark-mode friendly and built with SwiftUI.

## Screenshots

> _Add screenshots here once you have them (e.g. a full-screen shot of the main screen)._

## Tech Stack

- **Language**: Swift
- **Framework**: SwiftUI
- **Architecture**: MVVM (simple)
- **Networking**: `URLSession` calling the public GitHub REST API

## Project Structure

- `SampleApp.swift` – App entry point.
- `ContentView.swift` – Main UI (search, profile card, saved users).
- `GitHubUser.swift` – GitHub user model.
- `GitHubViewModel.swift` – ViewModel for handling API calls and state.

Minimum Deployement - 26.0
Sported Destination - iPhone, iPad, Mac

<img width="293" height="641" alt="Screenshot 2025-12-23 at 10 32 33 PM" src="https://github.com/user-attachments/assets/a69c60e4-941a-4bad-8994-686dc993d925" />

