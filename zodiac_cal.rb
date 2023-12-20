def calculate_zodiac_sign(month, day)
    if (month == "december" && day >= 22) || (month == "january" && day <= 19)        
        return "Capricorn"
    elsif (month == "january" && day >= 20) || (month == "february" && day <= 18)
        return "Aquarius"
    elsif (month == "february" && day >= 19) || (month == "march" && day <= 20 )
        return "Pisces"
    elsif (month == "march" && day >= 21) || (month == "april" && day <= 19 )
        return "Aries"
    elsif (month == "april" && day >= 20) || (month == "may" && day <= 20 )
        return "Taurus"
    elsif (month == "may" && day >= 21) || (month == "june" && day <= 19 )
        return "Gemini"
    elsif (month == "june" && day >= 21) || (month == "july" && day <= 19 )
        return "Cancer"
    elsif (month == "july" && day >= 23) || (month == "august" && day <= 22 )
        return "Leo"
    elsif (month == "august" && day >= 23) || (month == "september" && day <= 22 )
        return "Virgo"
    elsif (month == "september" && day >= 23) || (month == "october" && day <= 22 )
        return "Libra"
    elsif (month == "october" && day >= 23) || (month == "november" && day <= 21 )
        return "Scorpio"
    elsif (month == "november" && day >= 22) || (month == "december" && day <= 21 )
        return "Sagittarius"
    else
        return "Invalid month or date. Zodiac sign not found. Bad luck for you."
    end
end

print "Enter the month of birth: "
user_month = gets.chomp.downcase

print "Enter the day of birth: "
user_day = gets.chomp.to_i

result = calculate_zodiac_sign(user_month, user_day)

puts "Your Zodiac Sign: #{result}"