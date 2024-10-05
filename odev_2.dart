void teksayilar(List<int> sayilar)
{
  List<int> yeniListe = [];
  for(int i = 0; i < sayilar.length; i++)
  {
    if(sayilar[i] % 2 == 1)
    {
       yeniListe.add(sayilar[i]);
    }
  }
  print(yeniListe);
}

void main()
{
  List<int> sayilar = [1,2,3,4,5,6,7];
  teksayilar(sayilar);
}
