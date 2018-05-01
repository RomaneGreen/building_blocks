

def substrings(string,dictionary)

  hashy = {}
  sss = []
  dictionary = ["am","is","the","can","we"]

  dictionary.map do |w|


  if string.include? w

   sss.push("#{w}":"#{string.scan(/#{w}/).count}")

  "#{w}" "=>" "#{string.scan(/#{w}/).count}"


end


end
return sss.join(" , ").gsub(/[\"]/,"")


end
