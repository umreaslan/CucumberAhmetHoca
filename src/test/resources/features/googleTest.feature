@google
Feature: Google Arama Testi

  Scenario: Kullanici google sitesinde kur karsilastirmasi yapabilmeli

    Given Kullanici google sayfasina gider
    Then  Cokkies i google sayfasinda kabul eder
    Then  Arama Kutusuna karsilastirma yapmak istedigi para birimlerini girer
    Then  Para birimlerinin karsilastirmasini alir
    Then  Verilen degerleri dogrular