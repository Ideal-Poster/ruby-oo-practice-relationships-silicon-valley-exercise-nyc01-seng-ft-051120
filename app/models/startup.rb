require 'pry'
class Startup
  attr_reader :name, :founder, :domain
  def initialize(name, founder, domain)
    #start up name
    @name = name
    @founder = founder
    @domain = domain
  end

  def pivot(domain, name)
    @domain = domain
    @name = name
  end
end
binding.pry
 