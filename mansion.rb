require_relative 'building'

class Mansion < Building
  def initialize(name, length, width, family)
    super(name, length, width)
    @family = family
  end

  def details
    "#{@name} is occupied by #{family_name} family"
  end

  def family_name
    @family.capitalize
  end
end
