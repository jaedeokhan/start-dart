void main() {
  String? deok = 'deok';
  deok = null;

  // null 회피 첫 번째 방법
  if (deok != null) {
    deok.isNotEmpty;
  }

  // null 회피 단축 방법
  deok?.isNotEmpty;
}
