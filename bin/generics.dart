class Box<T>
{
  T content;

  Box(this.content);
  
  void showContent()
  {
    print("In the Box: $content (Type: ${content.runtimeType})");
  }
}

void main()
{
  var stringBox = Box<String>("Secret letter");
  
  stringBox.showContent();

  var intBox = Box<int>(100);
  intBox.showContent();

}