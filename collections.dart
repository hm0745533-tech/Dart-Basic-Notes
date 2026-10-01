// Collections


main(){
  // list
  // var names = ['hassan','usman',1, 1.1];// object list
  // List names = ['hassan','usman',1, 1.1]; // dynamic list
  // List<String> names = ['hassan','usman']; // string type list
  List<String> names = const ['hassan','usman']; // string type list with constant objects don't change any object

  // var name2 = names ;// takes rafrece not actual copy name2 call names list

  var name2 = [...names]; // copy the list using spreading
  // names[0] = 'ali' ;
  
  for(var i in names){
    print (i);
  }
  print(name2);


  //  set 
  //  var halogens = {'clorine', 'florine'}; // unoder unique element
  //  var halogens = {}; // empty set is map
  //  var halogens = <Set>{}; // set
  //  Set<String> halogens = {'clorine', 'florine'}; // set string type

  //  print(halogens);
  //  print(halogens.runtimeType);
  //  halogens.forEach((item) => print(item));
  //  for (var i in halogens){
  //   print(i);
  //  }

  // map (also called dictionay in pyton)
  var namId = Map<String, String>();
  namId['id1']= 'sidd';


  var schoolId = {'id1': 'hassan', 'id2': 'usman', 'id3': 'ali'};
  schoolId['id4'] = 'hussain';

  schoolId.forEach((key, value) => print(key));
  schoolId.forEach((key, value) => print(value));
  schoolId.forEach((key, value) => print('$key: $value'));

  for(var entry in schoolId.entries){
    print('${entry.key} maych with ${entry.value}');
  }

  print(namId['id1']);

}