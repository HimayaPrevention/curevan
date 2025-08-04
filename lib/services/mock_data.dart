class User {
  final String id;
  final String name;
  final String role; // therapist, patient, admin

  User({required this.id, required this.name, required this.role});
}

class Order {
  final String id;
  final String details;

  Order({required this.id, required this.details});
}

final List<User> mockUsers = [
  User(id: 'user1', name: 'Alice Patient', role: 'patient'),
  User(id: 'user2', name: 'Bob Therapist', role: 'therapist'),
  User(id: 'admin1', name: 'Charlie Admin', role: 'admin'),
];

final List<Order> mockOrders = [
  Order(id: 'order1', details: 'Therapy Session A'),
  Order(id: 'order2', details: 'Product Purchase'),
];
