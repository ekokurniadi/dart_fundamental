void main(){
 List<int> myList =[];
 List<int> list=[1,2,3];
 myList.add(1);
 myList.add(2);
 myList.addAll(list);

 for(var number in myList){
   print(number);
 }

}