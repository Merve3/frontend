# 2.Ödev
## 1. Kullanıcı build işlemleri 
## 2. Master derlenmek istendiğinde uyarı yazısı
    <img width="420" alt="Ekran Resmi 2022-06-05 08 55 44" src="https://user-images.githubusercontent.com/90618204/172037463-bd682266-109b-4884-a598-f5b0d1b799a1.png">
## 3. Yeni bir branch oluşturma
    <img width="442" alt="Ekran Resmi 2022-06-05 08 59 35" src="https://user-images.githubusercontent.com/90618204/172037548-7120ac60-06c3-4779-bd46-440cded45007.png">

## 4. Debug mode
    debugmode.sh
    build.sh
 

## HATA 
### Eğer aşağıdaki gibi bir hata alırsanız 
### "Bash script and /bin/bash^M: bad interpreter: No such file or directory "
### bunu deneyebilirsiniz
    sed -i -e 's/\r$//' your.sh


