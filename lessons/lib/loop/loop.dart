void main(){
  // int a=0;
  // for (int i = 20; i> 10; i--) {
  //   print(i);
    
  // };

  // print('xxxxxxx');
  // while(a<10){
  //   print(a);
  //   a++;
  // }


  // List e=[];
  // while(e.length<10){
  //   e.add(DateTime.now());
  //   print(e);

  // }
 
 List c=['a','b'];
  final d=c.map<String>((e) =>"hello   "+e);
  print(d.toList());

  int dostart=0;
  do {
    print(dostart);
    dostart++;
  } while (dostart<10);
  print("//\"////");
}