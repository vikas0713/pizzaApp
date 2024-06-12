import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:user_repository/src/user_repo.dart';

class FirebaseUserRepo implements UserRepository {
final FirebaseAuth _firebaseAuth;
final userCollection = FirebaseFirestore.instance.collection('users');

FirebaseUserRepo({
  FirebaseAuth? firebase_auth,
}) = _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

}