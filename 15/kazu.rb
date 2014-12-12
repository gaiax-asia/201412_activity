class Integer
  def !
    (1..self).inject(1, :*)
  end
end
p (40.!) / (20.! * 20.!)

