# Part I
class Rectangle
  attr_reader :width, :height

  def initialize(width, height)
    @width = width
    @height = height
  end
end

# Part II
class Rectangle
   attr_reader :width, :height

  def initialize(width, height = nil)
      if height.nil?
      @height = width
      @width = width
    else
      @width = width
      @height = height
    end
  end
end

# Part III
class Rectangle
  attr_reader :width, :height

  def initialize(width, height = nil)
      if height.nil?
      @height = width
      @width = width
    else
      @width = width
      @height = height
    end
  end

  def area
    @area = width * height
  end
end
