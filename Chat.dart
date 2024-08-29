import 'Message.dart';

class Chat {
  String chatId;
  String serviceFinderId;
  String serviceProviderId;
  List<Message> messages = [];

  Chat({
    required this.chatId,
    required this.serviceFinderId,
    required this.serviceProviderId,
    this.messages = const [],
  });

  // Methods to be implemented
  void sendMessage() {}
  void receiveMessage() {}
}
