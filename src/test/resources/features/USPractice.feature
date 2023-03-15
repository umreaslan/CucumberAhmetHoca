Feature: US1003_kullanici_data_ekleyebilmeli

  Scenario: TC1 Kullanici kayit ekler

    When kullanici editor database adresine gider
    Then new butonuna basar
    And tum bilgileri girer
    And Create tusuna basar
    When kullanici ilk isim ile arama yapar
    Then isim bolumunde isminin oldugunu dogrular

//git branch -M main
  git remote add origin https://github.com/umreaslan/CucumberAhmetHoca.git
  git push -u origin main

