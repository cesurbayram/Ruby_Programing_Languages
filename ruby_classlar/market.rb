module HesapIslemleri
  def hesapla(deger)
    deger.scan(/\d/).join.to_f
  end
end

class Market
  #include HesapIslemleri
  prepend HesapIslemleri

  def hesapla(deger)
    "Market classimin icindeyim."
  end
end

ekmek = Market.new
p ekmek.hesapla("fiyatimiz 2 liradir")

class Arac
  extend HesapIslemleri
end

araba = Arac.new
p Arac.hesapla("10000 TL")
