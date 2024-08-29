import 'ServiceProvider.dart';

class ServiceDirectory {
  List<ServiceProvider> serviceProviders = [];
   

  ServiceDirectory({
    this.serviceProviders = const [],
  });

  // Methods to be implemented
  void searchServiceProviders() {}
  void filterByLocation() {}
  void filterByCategory() {}
  void paginateProviders() {}
  void viewProvider() {}
}
