class Book
     attr_reader :title
     attr_accessor :author, :page_count, :genre


  def initialize(title)
    @title = title
  end

  def title
    @title #note that this is a "getter" method/gets a property for us
  end

=begin
  def author=(author)
    @author = author  #note this is a "setter" method/ setter methods usually need a getter method as well
  end

  
  def author
    @author #getter method for author above
  end

  def page_count=(num)  #note that page_count= does not have to pass (page_count) inside/may have a different name for the varaible passed inside the ( )
    @page_count = num
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end
=end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end
