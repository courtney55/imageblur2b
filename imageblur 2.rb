class Image
  attr_accessor :row1, :row2, :row3, :row4

  def initialize(row1, row2, row3, row4)
      @row1 = row1
      @row2 = row2
      @row3 = row3
      @row4 = row4
  end

  def output_image
      #puts @row1.class.methods
      puts @row1.join
      puts @row2.join
      puts @row3.join
      puts @row4.join
  end

end

image = Image.new(
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
)
image.output_image 