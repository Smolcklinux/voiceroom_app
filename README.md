VoiceRoom App
A cross-platform voice room chat application built with Flutter, Firebase, and Agora.io. Users can join voice rooms, request to speak ("subir na cadeira"), and send virtual gifts.
Features (MVP)

User authentication with Firebase (email, Google).
List and join voice rooms.
Real-time voice chat using Agora.io.
Send virtual gifts to participants.
Basic user profiles.

Setup Instructions

Clone the repository:git clone https://github.com/yourusername/voiceroom_app.git
cd voiceroom_app


Install dependencies:flutter pub get


Configure Firebase:
Create a Firebase project in Firebase Console.
Add Android and iOS apps to the project.
Download google-services.json (Android) and GoogleService-Info.plist (iOS).
Enable Firebase Authentication (Email, Google) and Firestore.


Configure Agora.io:
Create an account at Agora.io.
Create a project and copy the App ID.
Add the App ID to lib/services/agora_service.dart (to be created).


Run the app:flutter run



Project Structure

lib/models/: Data models (User, Room, Gift).
lib/screens/: UI screens (Login, Home, Room, Profile).
lib/services/: Services for Firebase, Agora, etc.
lib/widgets/: Reusable UI components.

Next Steps

Implement Firestore for dynamic room listing.
Add Agora.io for real-time voice chat.
Create gift system with in-app purchases.

License
MIT License

