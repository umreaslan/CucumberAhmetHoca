@regression
  Feature: US1003 Kullanici Amazonda parametre olarak yazdigi kelimeyi aratir


  Scenario: TC07 Kullanici parametre ile arama yaptirabilmeli

    Given kullanici Amazon anasayfaya gider
    Then amazonda "Java" icin arama yapar
    And sonuclarin "Java" icerdigini test eder
    And  3 saniye bekler
    And sayfayi kapatir