class ArticleCreator
    attr_accessor :name

    def initialize(author = nil)
        @author = author
    end

    def full_name
        if @author.present?
            [@author.first_name, @author.last_name].join(' ')
        else
            'no author'
        end
    end

end