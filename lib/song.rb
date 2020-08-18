require 'pry'

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramble

  attr_accessor :name
  attr_reader :artist

  @@all = []

  def initialize
    #@@all << self
    self.class.all << self
  end

  def self.all
    @@all
  end

  def artist=(artist)
    @artist = artist
  end

end
