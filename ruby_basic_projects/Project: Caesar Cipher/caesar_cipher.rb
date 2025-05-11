def caesar_cipher(string, shift)
  string.each_char.map do |char|
    if char.between?('A', 'Z') || char.between?('a', 'z')
      base = char.between?('A', 'Z') ? 'A'.ord : 'a'.ord
      (((char.ord - base + shift) % 26) + base).chr
    else
      char
    end
  end.join
end

puts caesar_cipher("What a string!", 5)
# => "Bmfy f xywnsl!"
