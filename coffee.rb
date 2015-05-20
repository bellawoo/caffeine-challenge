class Coffee
  # Add code here
  def initialize type
  	@sips = 3
  end

  def full?
  	@sips == 3
  end

  def take_sip
  	@sips -= 1
  end

end