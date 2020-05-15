require "pry"
require "./startup.rb"
require "./venture_capitalist.rb"

class FundingRound
    attr_accessor :type
    attr_reader :startup, :venture_capitalist 
    @@all = []
    def initialize(startup, venture_capitalist, type, investment)
        @investment = investment.to_f
        @startup = startup
        @venture_capitalist = venture_capitalist
        @type = type
        FundingRound.all << self
    end     

    def self.all
        @@all
    end

end
binding.pry