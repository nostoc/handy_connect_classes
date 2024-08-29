class Review {
  String reviewId;
  String serviceFinderId;
  String serviceProviderId;
  String reviewText;
  int upVotes;
  int downVotes;
  DateTime timestamp;

  Review({
    required this.reviewId,
    required this.serviceFinderId,
    required this.serviceProviderId,
    required this.reviewText,
    this.upVotes = 0,
    this.downVotes = 0,
    required this.timestamp,
  });

  // Methods to be implemented
  void upVote() {}
  void downVote() {}
}
