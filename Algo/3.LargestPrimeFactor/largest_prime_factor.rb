class LargestPrime
  def check_factorial(number)
    (number / 2).downto(2) do |i|
      next unless (number % i) == 0

      if prime?(i)
        puts "The largest prime factor is #{i}"
        break
      end
    end
  end

  private

  def prime?(number)
    return false if number <= 1

    (2..(number / 2)).each do |i|
      return false if (number % i) == 0
    end

    true
  end
end

# LargestPrime.new.check_factorial(13195)
# o/p The largest prime factor is 29
