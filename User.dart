import 'Auth.dart';
import 'ImageStorage.dart';

class User {
  String userId;
  String name;
  String email;
  String _password; 
  String address;
  bool loginStatus;
  String profileImgUrl;
   Auth? auth;  
  List<ImageStorage> images = [];  
   


  User({
    required this.userId,
    required this.name,
    required this.email,
    required String password,
    required this.address,
    this.loginStatus = false,
    this.profileImgUrl = '',
  }):  _password = password;  

  // Getter for password 
  String get password => _password;

  // Setter for password 
  set password(String newPassword) {
    _password = newPassword;
  } 

  // Methods to be implemented
  void verifyLogin() {}
  void logout() {}
  void register() {}
  void updateProfile() {}
}
