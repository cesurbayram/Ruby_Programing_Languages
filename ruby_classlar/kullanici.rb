class Kullanici
  attr_accessor :isim, :yas, :dogum_yeri
  attr_writer :sifre
  attr_reader :kullanici_adi

  def initialize(kullanici_adi, sifre, kullanici_detaylari = {})
    @kullanici_adi = kullanici_adi
    @sifre = sifre
    @isim = kullanici_detaylari[:isim]
    @yas = kullanici_detaylari[:yas]
    @dogum_yeri = kullanici_detaylari[:dogum_yeri]
  end
end


kullanici_ozellikleri = {isim: "Ahmet", dogum_yeri: "Bursa", yas: 20}
yeni_uye = Kullanici.new("Ahmet01", "123456")

p yeni_uye.yas
