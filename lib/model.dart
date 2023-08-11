

class Model {
  List<Users>? users;
  int? total;
  int? skip;
  int? limit;

  Model({
    this.limit,
    this.skip,
    this.total,
    this.users,
  });

  factory Model.fromJson(Map<String, Object?> json) => Model(
        limit: json['limit'] as int?,
        skip: json['skip'] as int?,
        total: json['total'] as int?,
        users: (json['users'] as List?)
            ?.map((e) => Users.fromJson(e as Map<String, Object?>))
            .toList(),
      );
}

class Users {
  int? id;
  String? firstName;
  String? lastName;
  String? maidenName;
  int? age;
  String? gender;
  String? email;
  String? phone;
  String? username;
  String? password;
  String? birthDate;
  String? image;
  String? bloodGroup;
  num? height;
  double? weight;
  String? eyeColor;
  Hair? hair;
  String? domain;
  String? ip;
  Address? address;
  String? macAddress;
  String? university;
  Bank? bank;
  Company? company;
  String? ein;
  String? ssn;
  String? userAgent;

  Users({
    this.address,
    this.age,
    this.bank,
    this.birthDate,
    this.bloodGroup,
    this.company,
    this.domain,
    this.ein,
    this.email,
    this.eyeColor,
    this.firstName,
    this.gender,
    this.hair,
    this.height,
    this.id,
    this.image,
    this.ip,
    this.lastName,
    this.macAddress,
    this.maidenName,
    this.password,
    this.phone,
    this.ssn,
    this.university,
    this.userAgent,
    this.username,
    this.weight,
  });

  factory Users.fromJson(Map<String, Object?> json) => Users(
        address: json['address'] != null
            ? Address.fromJson(json['address'] as Map<String, Object?>)
            : null,
        age: json['age'] as int?,
        bank: json['bank'] != null
            ? Bank.fromJson(json['bank'] as Map<String, Object?>)
            : null,
        birthDate: json['birthDate'] as String?,
        bloodGroup: json['bloodGroup'] as String?,
        company: json['company'] != null
            ? Company.fromJson(json['company'] as Map<String, Object?>)
            : null,
        domain: json['domain'] as String?,
        ein: json['ein'] as String?,
        email: json['email'] as String?,
        eyeColor: json['eyeColor'] as String?,
        firstName: json['firstName'] as String?,
        gender: json['gender'] as String?,
        hair: json['hair'] != null
            ? Hair.fromJson(json['hair'] as Map<String, Object?>)
            : null,
        height: json['height'] as num?,
        id: json['id'] as int?,
        image: json['image'] as String?,
        ip: json['ip'] as String?,
        lastName: json['lastName'] as String?,
        macAddress: json['macAddress'] as String?,
        maidenName: json['maidenName'] as String?,
        password: json['password'] as String?,
        phone: json['phone'] as String?,
        ssn: json['ssn'] as String?,
        university: json['university'] as String?,
        userAgent: json['userAgent'] as String?,
        username: json['username'] as String?,
        weight: (json['weight'] as num?)?.toDouble(),
      );
}

class Hair {
  String? color;
  String? type;

  Hair({this.color, this.type});

  factory Hair.fromJson(Map<String, Object?> json) => Hair(
        color: json["color"] as String?,
        type: json["type"] as String?,
      );
}

class Address {
  String? address;
  String? city;
  Coordinates? coordinates;
  String? postalCode;
  String? state;

  Address(
      {this.address, this.city, this.coordinates, this.postalCode, this.state});

  factory Address.fromJson(Map<String, Object?> json) => Address(
        address: json['address'] as String?,
        city: json['city'] as String?,
        coordinates:
            Coordinates.fromJson(json['coordinates'] as Map<String, Object?>),
        postalCode: json['postalCode'] as String?,
        state: json['state'] as String?,
      );
}

class Coordinates {
  double? lat;
  double? lng;

  Coordinates({
    this.lat,
    this.lng,
  });

  factory Coordinates.fromJson(Map<String, Object?> json) => Coordinates(
        lat: json['lat'] as double?,
        lng: json["lng"] as double?,
      );
}

class Bank {
  String? cardExpire;
  String? cardNumber;
  String? cardType;
  String? currency;
  String? iban;

  Bank({
    this.cardExpire,
    this.cardNumber,
    this.cardType,
    this.currency,
    this.iban,
  });

  factory Bank.fromJson(Map<String, Object?> json) => Bank(
        cardExpire: json['cardExpire'] as String?,
        cardNumber: json['cardNumber'] as String?,
        cardType: json['cardType'] as String?,
        currency: json['currency'] as String?,
        iban: json['iban'] as String?,
      );
}

class Company {
  ADress? address;
  String? department;
  String? name;
  String? title;

  Company({
    this.address,
    this.department,
    this.name,
    this.title,
  });

  factory Company.fromJson(Map<String, Object?> json) => Company(
        address: ADress.fromJson(json['address'] as Map<String, Object?>),
        department: json['department'] as String?,
        name: json['name'] as String?,
        title: json['title'] as String?,
      );
}

class ADress {
  String? address;
  String? city;
  COordinates? coordinates;
  String? postalCode;
  String? state;

  ADress({
    this.address,
    this.city,
    this.coordinates,
    this.postalCode,
    this.state,
  });

  factory ADress.fromJson(Map<String, Object?> json) => ADress(
        address: json['address'] as String?,
        city: json['city'] as String?,
        coordinates:
            COordinates.fromJson(json['coordinates'] as Map<String, Object?>),
        postalCode: json['postalCode'] as String?,
        state: json['state'] as String?,
      );
}

class COordinates {
  double? lat;
  double? lng;

  COordinates({
    this.lat,
    this.lng,
  });

  factory COordinates.fromJson(Map<String, Object?> json) => COordinates(
        lat: json['lat'] as double?,
        lng: json['lng'] as double?,
      );
}
