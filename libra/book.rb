# Capital letters for class
class Book
    def initialize(title:, author:, review:)
        @title = title
        @author = author
        @review = review
    end

    attr_accessor :title
    attr_reader :author
    attr_writer :review
end
