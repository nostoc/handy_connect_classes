class Rating {
  String ratingId;
  String serviceFinderId;
  String serviceProviderId;
  int rating;
  DateTime timestamp;

  Rating({
    required this.ratingId,
    required this.serviceFinderId,
    required this.serviceProviderId,
    required this.rating,
    required this.timestamp,
  });

  // Methods to be implemented
  void calculateAverageRating() {}
}
