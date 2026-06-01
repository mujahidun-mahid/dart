abstract class Shape{
  void draw();
    factory Shape(String type)
    {
      if(type == 'circle')
      {
        return Circle();
      }
      else if(type == 'square')
      {
        return Square();
      }
      else{
        throw 'Unknown shape type';
      }
    }
  }

  class Circle implements Shape{
    @override
    void draw() =>print('drawing a circle');
  }
  class Square implements Shape{
    @override
    void draw() => print('drawing a square');
  }

  void main()
  {
    var myShape = Shape('square');
    myShape.draw();
  }