// ***   as operator *** //

void main() {
  var person = <String, dynamic>{
    'name': 'arsalan',
    'age': 25,
    'height': 2.7,
  };

  // var name = person['name'];
  // Now what is the type of the variable in the name, one way to find out is to see  what methods are available for us with this variable, so here we can type name DOT and we can see that we get a list of only four methods and this doesn't include all the methods that are available when we work with strings. and that's because at compile time, dart can't workout that this varaible really is a  string so in this kind of situatio we need to give dart a little help so that they can infer  the type that we want, and the best way to do that is to use special operator called as so here we can type:

  var name = person['name'] as String;
  // and now if we type name DOT, we have access to all the methods of the string type, and just to be clear, there are other ways of telling dart that this is a string, for example by declaring the type expliitly so we don't need the as operator

  String name2 = person['name'];

  // both name and name2 are same
}
