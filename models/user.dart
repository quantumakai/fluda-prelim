// A model class that defines a User datatype for the app
class User {
  final int id;
  final String displayName;
  final String email;
  final String description;
  final String location;
  final List<String> userGroups;
  final String imageUrl;

  User({
    required this.id,
    required this.displayName,
    required this.email,
    required this.description,
    required this.location,
    required this.userGroups,
    required this.imageUrl,
  });
}
