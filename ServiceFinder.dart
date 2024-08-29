import 'Chat.dart';
import 'Rating.dart';
import 'Review.dart';
import 'User.dart';

class ServiceFinder extends User {
  List<Rating> ratingsGiven = [];
  List<Review> reviewsGiven = [];
  List<Chat> chats = [];


  ServiceFinder({
    required String userId,
    required String name,
    required String email,
    required String password,
    required String address,
    bool loginStatus = false,
    String profileImgUrl = '',
    this.ratingsGiven = const [],
    this.reviewsGiven = const [],
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
  void giveRating() {}
  void giveReview() {}
}
