void main(List<String> args) {
  String? name = 'charles';

  name = null;

  print(name?.isNotEmpty == true ? 'not empty' : 'empty');
}
