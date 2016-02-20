class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    # @name = param[:name]
    # @adj = param[:adjective]
  end

  def age
  end

  def person
    
    @name = params[:name].to_s
    @birth = params[:age].to_i
    pp = Person.new @name, @birth
    @nickname = pp.nickname
    @year = pp.birthyear
    @intro = pp.introduce
  end
end
