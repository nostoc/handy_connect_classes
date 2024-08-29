class Message {
  String messageId;
  String senderId;
  String receiverId;
  String messageText;
  DateTime timestamp;

  Message({
    required this.messageId,
    required this.senderId,
    required this.receiverId,
    required this.messageText,
    required this.timestamp,
  });

  // Methods to be implemented
  void deleteMsg() {}
}
