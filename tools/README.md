# 2.Ödev

## 1. Kullanıcı build işlemleri ve Master derlenmek istendiğinde uyarı yazısı
   <img width="420" alt="Ekran Resmi 2022-06-05 08 55 44" src="https://user-images.githubusercontent.com/90618204/172059336-c3301a8a-41a0-40b7-8180-177c4857041d.png">

## 2. Yeni bir branch oluşturma
<img width="442" alt="Ekran Resmi 2022-06-05 08 59 35" src="https://user-images.githubusercontent.com/90618204/172059452-0862c82c-e142-4dd2-92aa-08f5c22b4e78.png">

## 3. Debug mode
### debugmode.sh içerisinde kod bulunmaktadır build.sh içerisinde source ile bağlantı kurulmuştur
    debugmode.sh
    build.sh

## Hata
### Eğer aşağıdaki gibi bir hata alırsanız 
### "Bash script and /bin/bash^M: bad interpreter: No such file or directory "
### bunu deneyebilirsiniz
    sed -i -e 's/\r$//' your.sh

