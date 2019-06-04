require 'pry'

class Book

    def initialize(title) #stuff here is Mandatory, other inst vars can be named outside of this
        @title = title
        # @author = author
        # @page_count = page_count
    end

    attr_accessor :title, :author, :page_count, :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end


