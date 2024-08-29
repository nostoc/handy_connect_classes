import 'Chat.dart';
import 'Rating.dart';
import 'Review.dart';
import 'ServiceDirectory.dart';
import 'User.dart';

class ServiceProvider extends User {
  String serviceType;
  int phone;
  String description;
  List<Rating> ratings = [];
  List<Review> reviews = [];
  double averageRating;
  ServiceDirectory? directory;
  List<Chat> chatList = [];

  ServiceProvider({
    required String userId,
    required String name,
    required String email,
    required String password,
    required String address,
    bool loginStatus = false,
    String profileImgUrl = '',
    required this.serviceType,
    required this.phone,
    this.description = '',
    this.ratings = const [],
    this.reviews = const [],
    this.averageRating = 0.0,
  }) : super(
          userId: userId,
          name: name,
          email: email,
          password: password,
          address: address,
          loginStatus: loginStatus,
          profileImgUrl: profileImgUrl,
        );

  // Methods to be implemented
  void sendMessage() {}
  void updateProfile() {}
}
