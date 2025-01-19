void main()
{
  Map map = {'id': 1001, 'name': 'Tida Kol', 'sex':'female','salary':1200};
  print(map);

  Map <String, dynamic> map1 =  {'id': 1001, 'name': 'Tida Kol', 'sex':'female','salary':1200};
  print(map1);

  List<Map<String,dynamic>> list1 = [
    {
      'id': 1001, 
      'name': 'Tida Kol',
      'sex':'female',
      'salary':1200
    },
    {
      'id': 1002,
      'name': 'Arun', 
      'sex':'male',
      'salary':1500
    },
    {
      'id': 1003, 
      'name': 'Priya', 
      'sex':'female',
      'salary':1100
    },
    {
      'id': 1004, 
      'name': 'Nandhini', 
      'sex':'female',
      'salary':1300
    },
    {
      'id': 1005, 
      'name': 'Ravi', 
      'sex':'male',
      'salary':1400
    },
    {
      'id': 1006, 
      'name': 'Suresh', 
      'sex':'male',
      'salary':1600
    },
    {
      'id': 1007, 
      'name': 'Sachin', 
      'sex':'male',
      'salary':1700
    }
  ];
  print(list1);
  for(var temp in list1)
  {
    temp.forEach((key,value){
      print('Key: $key, Value: $value');
    });
  }
}