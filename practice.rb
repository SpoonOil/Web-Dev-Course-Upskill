class User
    attr_accessor :favoriteColor

    def initialize(fname, lname)
      @firstname = fname
      @lastname = lname
    end

    def sayName
        puts "Hi, I'm #{@firstname} #{@lastname}"
    end

    def post_tweet
        puts "Tweet posted"
    end
end

user1 = User.new("Jon", "Nievs")

class Admin < User
    def sayName
        super
        puts "ADMIN USER"
    end
end

adminUser = Admin.new("YOYO", "Jones")

puts adminUser.inspect

adminUser.sayName
class User
    attr_accessor :favoriteColor

    def initialize(fname, lname)
      @firstname = fname
      @lastname = lname
    end

    def sayName
        puts "Hi, I'm #{@firstname} #{@lastname}"
    end

    def post_tweet
        puts "Tweet posted"
    end
end

user1 = User.new("Jon", "Nievs")

class Admin < User
    def sayName
        super
        puts "ADMIN USER"
    end
end

adminUser = Admin.new("YOYO", "Jones")

puts adminUser.inspect

adminUser.sayName
