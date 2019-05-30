require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
    languages.each do |language, kind|
      kind.each do |style_key, style_value|
        style_value.each do |k, v|
        end
    # binding.pry 
      end
    end
  
  return new_hash
end

# hash = {}
# hash[:my_key] = {second_level_key: "second level value"}