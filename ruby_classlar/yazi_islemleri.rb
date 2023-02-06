module YaziIslemleri
  YAZI = "Ruby Dili"

  def self.bosluk_temizle(yazi)
    yazi.squeeze(" ")
  end

  def self.sayilari_cikar(yazi)
    yazi.scan(/[^0-9]/).join
  end
end
