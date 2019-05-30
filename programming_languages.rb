require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
    languages.each do |language, kind|
      kind.each do |style_key, style_value|
        style_value.each do |k, v|
          new_hash[style_key] = style_value
          new_hash[:style] = [language]
        end
      end
    end
  
  return new_hash
end

# {
#   :ruby => {
#     :type => "interpreted",
#     :style => [:oo]},


# hash = {}
# hash[:my_key] = {second_level_key: "second level value"}