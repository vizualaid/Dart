main() {
  var user = {
    'isha': 1,
    'priyanshu': 2,
    'vishal': 3,
    'ashish': 4,
    'collen': 5,
    'marian': 6
  };
  print("all==>  $user");
  print(user['isha']);
  print(user.keys);
  var names = <int, String>{};
  names[8] = 'bela';
  print(names[8]);
  print(user['bela']);
  names.remove(8);
}
