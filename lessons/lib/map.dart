void main(){
  Map a={
    '1':'koko',
    '2':'mama',
  };
  a.removeWhere((key, value){
    return 
      key =='2'||value =='mama';
    
  });

  print(a);
  a.forEach((key, value) {return print(key);});
}
