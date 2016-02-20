class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(arg1)
  	@type = arg1
  end
  def bar(a, b={})
	a.to_s + @type + b[:sat].to_s
  end
end
