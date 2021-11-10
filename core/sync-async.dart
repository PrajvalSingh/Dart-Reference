void main() async {
  // Alternative to async-await
  // getName().then((v) {
  //   print("Hello");
  // });

  await getName();
  print("Hello");
}

Future<void> getName() {
  return Future.delayed(Duration(seconds: 2), () {
    print("Prajval");
  });
}
