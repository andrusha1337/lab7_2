# Main class
class Desk2D
  def initialize(x, y)
    @a = x.to_f
    @b = y.to_f
  end

  def sqr
    @a * @b
  end

  attr_accessor :a
  attr_accessor :b
end
# Child class
class Desk3D < Desk2D
  def initialize(x, y, z)
    super(x, y)
    @c = z.to_f
  end

  def vol
    sqr * @c
  end

  attr_accessor :c
end
