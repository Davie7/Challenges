void main(){
  var password = Password()
  ..placeholder = 'Value';
  print(password);

}
class Password{
  String placeholder = '';

  @override
  String toString(){
    return 'Password(placeholder: $placeholder)';
  }

  bool isvalid(){
    return placeholder.length > 8;
  }
}