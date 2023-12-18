import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  // Singleton instance
  static final FirestoreService _instance = FirestoreService._internal();

  factory FirestoreService() {
    return _instance;
  }

  FirestoreService._internal();

  // Function to add user details to Firestore
  Future<void> addUserDetails(String name, String phone) async {
    try {
      CollectionReference users = FirebaseFirestore.instance.collection('users');

      await users.add({
        'name': name,
        'phone': phone,
      });

      print("User details stored successfully!");
    } catch (e) {
      print("Error storing user details: $e");
    }
  }
}