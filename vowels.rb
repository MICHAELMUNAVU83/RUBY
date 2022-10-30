
def check_vowels(string)
    vowels = ['a', 'e', 'i', 'o', 'u']
    vowel_count = 0

   string.split("").each do |letter|
    vowels.each do |vowel|
        if letter== vowel
            vowel_count += 1    
        end
    end
   end
   number = {vowel_count: vowel_count, consonant_count: string.length - vowel_count}
   puts number
end

check_vowels("ohio")