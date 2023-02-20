require "pry"
class Song

    def self.sing
        puts("This is self: #{self} la, la, la!")
    end
    attr_accessor :title

    def initialize(title)
        puts("This is self: #{self}")
        @title = title
    end

    def origin_story(songwriter)
        puts("This is self: #{self}")
        "I am #{title} and #{songwriter} wrote me."
    end

end

s1 = Song.new('Pump up the Volume')
binding.pry