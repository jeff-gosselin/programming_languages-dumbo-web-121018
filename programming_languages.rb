require 'pry'
def reformat_languages(languages)
  new_hash = {}
  lang_list = languages.map {|key, val| val.keys}.flatten.uniq
  style_list = languages.keys
  
  lang_list.each {|lang| new_hash[lang] = {}}
  
  languages.each do |x, y|
    
  binding.pry 
  end
  
  
  new_hash
end
