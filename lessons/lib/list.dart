void main(){
  List<String> a=["koo","mg mg","aung aung","su su","ko ko"];
  a.sort();
  print(a);
  a.sort((child,old){
    return old.compareTo(child);

  });
  print(a);
 final re= a.map((e) { return {"$e":e};});
 print(re);

 final res=[5,4,6].every((element){
  return element.isEven;
 });
//  print(res);

 final ee=[3,4.43].any((element){ return element<10;});
 print(ee);
//   final result=a.where((value){
//     return value.contains('g');
//   });
//   print(result.toList());

//  final indexnumber= a.indexWhere((value) {
//     return value.startsWith('s');
//   });
//   print(indexnumber);


//  final lastnumber= a.lastIndexWhere((value){
//      return value.contains('g');

//   });
//   print(lastnumber);

//   a.removeWhere((value){
//     return value.startsWith('k');
//   } );
//   print(a);


//  final dd=a.firstWhere((String value){
//   return value.contains('x');
//  }  ,
//  orElse:()=>'No '
 
//  );
//   print(dd);

// a.retainWhere((value){
//   return value.contains('g');
// });
// print(a);
  // print(a[0]);
  // print(a[4]);

  // List b=a;
  // print(b);
  // print(a);
  // print('....');
  // a.add('mg');
  // print(b);
  // print(a);

  //   List c=a.toList();
  // print(c);
  // print(a);
  // print('....');
  // a.add('mg');
  // print(c);
  // print(a);

  // List<String> name=["mg mg"];
  // name.add("aung aung");
  // print(name);
  // print("wwwwww");
  // name.remove("mg mg");
  // print(name);
  // name.addAll(["s","3","ed"]);


  
  // List d=name.reversed.toList();



  // print(d);
  // print(name);
  // print(name.length);
  // print(name.firstOrNull);
  // print(name.last);
  // name.clear();
  // print(name);
  // print(name.isNotEmpty);
  //  print(name.firstOrNull);
  //  print(name.lastOrNull);
  //  print(name.contains('mg mg'));

}