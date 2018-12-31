require "pry"

def reformat_languages(languages)
  new_hash = []

  languages.each do |style, data|
    data.each do |lang, type|
      if new_hash.has_key?(lang)
      
      else
        new_hash[lang] = type
        new_hash[:style] = style
      end
    end
  end
  new_hash
end
