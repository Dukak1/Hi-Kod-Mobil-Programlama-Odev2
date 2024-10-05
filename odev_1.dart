void topla(List<int> sayilar)
{
  int toplam = 0;
  for(int i = 0; i<sayilar.length; i++)
  {
    toplam += sayilar[i];
  }
  print(toplam);
}

void main()
{
  List<int> sayilar = [5,10,15,20,25];
  topla(sayilar);
}
