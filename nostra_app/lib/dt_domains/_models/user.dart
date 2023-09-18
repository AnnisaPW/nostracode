part of '_index.dart';

class User {
  final String id;
  final String name;
  final String email;
  final String createdAt;
  final String updatedAt;
  User({
    this.id = '',
    this.name = '',
    this.email = '',
    this.createdAt = '',
    this.updatedAt = '',
  });

  User copyWith({
    String? id,
    String? name,
    String? email,
    String? createdAt,
    String? updatedAt,
  }) {
    return User(
      id: id ?? this.id,
      name: name ?? this.name,
      email: email ?? this.email,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  static User mock() {
    return User(
      id: const Uuid().v1(),
      name: 'User mock',
      email: 'dummy@dummy.com',
      createdAt: DateTime.now().toString(),
    );
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'id': id});
    result.addAll({'name': name});
    result.addAll({'email': email});
    result.addAll({'created_at': createdAt});
    result.addAll({'updated_at': updatedAt});

    return result;
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['id'] ?? '',
      name: map['name'] ?? '',
      email: map['email'] ?? '',
      createdAt: map['created_at'] ?? '',
      updatedAt: map['updated_at'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));

  @override
  String toString() {
    return 'User(id: $id, name: $name, email: $email, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is User &&
        other.id == id &&
        other.name == name &&
        other.email == email &&
        other.createdAt == createdAt &&
        other.updatedAt == updatedAt;
  }

  @override
  int get hashCode {
    return id.hashCode ^ name.hashCode ^ email.hashCode ^ createdAt.hashCode ^ updatedAt.hashCode;
  }
}
