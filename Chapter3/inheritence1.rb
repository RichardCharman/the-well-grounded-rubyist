class Publication
  attr_accessor :publisher
end
class Magazine < Publication
  attr_accessor :editor
end

# The symbol < designates Magazine as a subclass of Publication. Because every publi-cation object has publisher and publisher= methods (thanks to attr_accessor:publisher), every magazine object has those methods too. In addition, magazineobjects have editor and editor= methods

mag = Magazine.new
mag.publisher = "David A. Black"
mag.editor = "Joe Smith"
puts "Mag is published by #{mag.publisher}, and edited by #{mag.editor}."

class Ezine < Magazine
end