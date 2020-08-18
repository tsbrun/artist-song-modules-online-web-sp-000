module Findable

  def find_by_name(name)
    self.all.select {|element| element.name}
  end
end
