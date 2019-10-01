class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
   def save
    @@all << self
  end
  
  def self.print_all
    @@all.each do |dogs|
      return "#{dogs}"
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end