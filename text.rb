class Text < Comment
  attr_accessor :words

  def initialize(author, content, geolocation=nil, words)
    super(author, content, geolocation=nil)
    @words = words
  end

  def add_emoji
    p "adding emoji"
  end

  def check_spelling
    p "checking spelling"
  end

  def limit_characters
    if @words.length> 10
      p "Only 10 words allowed"
    end
  end
  def style_font
    p "Styling font"
  end
end
