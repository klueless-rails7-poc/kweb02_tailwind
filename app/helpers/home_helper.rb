module HomeHelper
  def rand_color
    "%06x" % (rand * 0xffffff)
  end
end
