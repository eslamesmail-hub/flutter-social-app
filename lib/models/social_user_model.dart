class SocialUserModel {
  String email;
  String name;
  String phone;
  String uId;
  bool isEmailVerified;
  String image;
  String cover;
  String bio;

  SocialUserModel({
    this.email,
    this.name,
    this.phone,
    this.uId,
    this.isEmailVerified,
    this.image,
    this.cover,
    this.bio,
  });

  SocialUserModel.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    name = json['name'];
    phone = json['phone'];
    uId = json['uId'];
    isEmailVerified = json['isEmailVerified'];
    image = json['image'];
    cover = json['cover'];
    bio = json['bio'];
  }

  Map<String, dynamic> toMap() {
    return {
      'email': email,
      'name': name,
      'phone': phone,
      'uId': uId,
      'image': image,
      'cover': cover,
      'isEmailVerified': isEmailVerified,
      'bio': bio,
    };
  }
}
