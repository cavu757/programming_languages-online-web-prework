require "pry"

def reformat_languages(languages)
  new_hash = {}
<<<<<<< HEAD
  temp = {}
  array = []
 
  languages.each do |key, attribute|
    attribute.each do |language, value|
      
      if new_hash.include?(language)
        array = new_hash[language][:style]
        array << key
        new_hash[language] = value 
        new_hash[language][:style] = array
      else
        new_hash[language] = value 
        new_hash[language][:style] = [key]
      end
      
      #binding.pry
    end
  end 
   
  #binding.pry
  new_hash 
=======
  
  languages.each do |key, attribute|
    
    attribute.each do |language, value|
      
    
      
      new_hash[language] = [value]
      new_hash[language] = {:style, key}
      
      binding.pry
    end
  end 
  
  puts new_hash 
>>>>>>> 8b5de5401778d83f29b50b41687644c127e7262b
end
