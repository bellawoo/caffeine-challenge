class Human
  # Add code here
  def initialize name
  	@name = name
  end

  def alertness
  	@alertness = alertness
  end

  def buy cup_coffee
  	@coffee = coffee
  end

  def has_coffee?
  	# !! @coffee --> returns boolean, which is concise way of saying the below, but below is more expressive
  	if @coffee.nil?
  		false
  	else
  		true
  end

  def needs_coffee?
  	! has_coffee?
  end

  def drink!
  	@alertness += 0.33
  	@coffee.take_sip -= 1
  end

end

