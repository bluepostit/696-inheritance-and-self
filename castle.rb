require_relative 'building'

class Castle < Building
  attr_accessor :butler

  def has_butler?
    !@butler.nil?
  end

  def self.categories
    ['Ottoman', 'Norman', 'Byzantine', 'English']
  end
end
