class Video < Comment
  attr_accessor :source

  def initialize(author, content, geolocation=nil, source, vid_length)
    super(author, content, geolocation=nil)
    @source =source
    @vid_length = vid_length

  def upload
    p "video uploaded"
  end

  def show_length(vid_length)
    p "Vido is #{vid_length} minutes long"
  end
end
