def remove_vowels(str)
    str.delete("aeiou")
end

remove_vowels("Thaurss")


def palindrome(str)
    str == str.reverse
end

palindrome("22200222")