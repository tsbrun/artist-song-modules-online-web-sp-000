module Findable

  def self.find_by_name(name)
    @@songs.detect{|a| a.name == name}
  end

  def self.find_by_name(name)
    @@artists.detect{|a| a.name == name}
  end

  def find_by_name(name)
    self.all.detect {|element| element.name == name}
  end

end
