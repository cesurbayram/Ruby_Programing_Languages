class Telefon
  @@uretici_firma = "Armut"
  @@sayac = 0

  attr_accessor :renk

  def self.sayac
    @@sayac
  end

  def self.aciklama
    "Telefon hayatimizi kolaylastiran bir alettir."
  end

  def initialize(renk)
    @renk = renk
    @@sayac += 1
  end
end

telefon = Telefon.new("Siyah")
p Telefon.sayac
telefon2 = Telefon.new("Beyaz")
p Telefon.sayac
