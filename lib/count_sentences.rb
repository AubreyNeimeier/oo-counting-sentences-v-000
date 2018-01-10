require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
     self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[\.?!]/).reject {|x| x.empty?}.count
    #avis'
    #self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
    #chose between length/size/count
  end
end
