class User1 {
  String? firstName, surName, emailId, url, gender, stream;
  int? age;
  double? salary;
  List? hobby;
  User1(
      {this.firstName,
      this.surName,
      this.emailId,
      this.age,
      this.url,
      this.gender,
      this.hobby,
      this.salary,
      this.stream});
  factory User1.fromJson(Map<String, dynamic> json) => User1(
        firstName: json['firstName'],
        emailId: json['emailId'],
        age: json['age'],
        surName: json['surName'],
        url: json['url'],
        gender: json['gender'],
        hobby: List.from(json['hobby'].map((e) => e)).toList(),
        salary: json['salary'],
        stream: json['stream'],
      );

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (firstName != null) {
      data['firstName'] = firstName;
    }
    if (emailId != null) {
      data['emailId'] = emailId;
    }
    if (age != null) {
      data['age'] = age;
    }
    if (surName != null) {
      data['surName'] = surName;
    }
    if (url != null) {
      data['url'] = url;
    }
    if (gender != null) {
      data['gender'] = gender;
    }
    if (salary != null) {
      data['salary'] = salary;
    }
    if (hobby != null) {
      data['hobby'] = List.from(hobby!.map((e) => e)).toList();
    }
    if (stream != null) {
      data['stream'] = stream;
    }
    return data;
  }
}
