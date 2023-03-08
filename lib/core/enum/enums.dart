enum ThemeMode {
  light,
  dark,
}

enum UserKarma {
  // 数字を使っている
  comment(1), // これと判断すると1が足される
  textPost(2),
  linkPost(3),
  imagePost(3),
  awardPost(5),
  deletePost(-1);

  final int karma;
  const UserKarma(this.karma);
}
