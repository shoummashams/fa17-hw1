class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    int_array = a.map { |str| str.to_i }
    int_array.map! { |i| i * 2 }
    int_array.delete_if { |i| i % 2 == 1 }
    int_array_filt = int_array.uniq
    int_array_filt.reject! { |i| i > 10 }

    sum = 0

    int_array_filt.each { |i| sum += i }

    return sum
  end
end


