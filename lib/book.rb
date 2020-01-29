class Book
  def initialize(title)
    @title = title
  end

  attr_reader :title
  attr_accessor :author
  attr_accessor :page_count
<<<<<<< HEAD
  attr_accessor :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
=======
  attr_writer :genre

  def turn_page
>>>>>>> 904a61e636d7b2f205076dadc60336754a071612
  end
end
