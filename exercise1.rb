def let_val(percentage)
  if percentage >= 94
    return "A or A+"
  elsif percentage >=90 && percentage <=93
    return "A-"
  elsif percentage >= 86 && percentage <=89
    return "B+"
  elsif percentage >= 83 && percentage <=85
    return "B"
  elsif percentage >= 80 && percentage <=82
    return "B-"
  elsif percentage >= 76 && percentage <=79
    return "C+"
  elsif percentage >= 73 && percentage <=75
    return "C"
  elsif percentage >= 70 && percentage <=72
    return "C-"
  elsif percentage >= 66 && percentage <=69
    return "B+"
  elsif percentage >= 63 && percentage <=65
    return "B"
  elsif percentage >= 60 && percentage <=62
    return "B-"
  else
    return "F"
  end
end

per_val = -1
#while per_val>100 && per_val< 0
  puts "Please enter a percentage value: "
  per_val = gets.chomp.to_f
  puts let_val(per_val)
#end
