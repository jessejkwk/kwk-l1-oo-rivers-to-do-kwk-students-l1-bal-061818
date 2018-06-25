class River
  def initialize(name,length,countries,discharge)
    @name = name
    @length = length
    @countries = countries
    @discharge = discharge
    puts "#{name} is #{length}, it is in #{countries} and has the discharge of #{discharge}"
  end
  
  def dry_up
    @discharge * 0.50
  end
  
  def flood
    @discharge * 0.70
  end
end

the_nile = River.new("The Nile river","4,258 miles","Egypt","99,940 cubic feet per second")
the_mississippi = River.new("The Mississippi river","2,320 miles","Mississippi","593,000 cubic feet per second")
the_amazon = River.new("The amazon river","2,320 miles","South America","7.381 million cubic feet per second")
the_seine = River.new("The Seine River","482 miles","France", "17,660 cubic feet per second")
the_yangtze = River.new("The Yangtze River","3,915 miles","Asia","1.065 million cubic feet per second")
the_euphrates = River.new("The Euphrates river","1,740 miles","Iraq, Syria, Turkey","12,570 cubic feet per second")
  
  
