class bankAcount {
  var name;
  String get nam => name;
  num? _password;
  void set_password(num? ps) {
    _password = ps;
  }

  // all the below functions are private .i,e wont be accessed by the other file's class.
  void create_acc(String name) {
    void _submitDoc() {}
    void _DocAprrove() {}
    void _DB_update() {}
    print("Accout is created");
  }
}
