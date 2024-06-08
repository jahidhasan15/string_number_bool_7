void main() {
  walcomemesseg('jahid','dhaka',10);
  walcomemesseg('ashraf','gazipur');
  walcomemesseg('abir','barisal,',20);

  int rafi =add(firstnumber: 20,sceondnumber: 20);
  int rasidi=add(firstnumber:20, sceondnumber: 10);
  print(rafi);
  print(rasidi);
}

//reture_type fanc_name (){}
walcomemesseg (String name, String address, [int=0]){
  print('walcome to team $name $address $int');
  print('wlc flutter team');
  print('thank you add this team ');

}

int add({required int firstnumber,required int sceondnumber}) {
  int result =firstnumber+sceondnumber;
  return result;

}