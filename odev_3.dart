void tersinial(List<int> sayilar)
{
  List<int> yeniListe = [];
  int a = sayilar.length - 1;
 
  for(int i = 0; i < sayilar.length; i++)
  {
    yeniListe.add(sayilar[a]);
    a--;
  }
  print(yeniListe);
}

void main()
{
  List<int> sayilar = [1,2,3,4,5,6,7];
  tersinial(sayilar);
}
