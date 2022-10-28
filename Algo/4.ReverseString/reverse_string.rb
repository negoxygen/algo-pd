
class ReverseString
  def reverse
    each_char.to_a.reverse.join
  end

  def reverse!
    replace reverse
  end
end