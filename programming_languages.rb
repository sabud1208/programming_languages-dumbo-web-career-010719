require "pry"

def reformat_languages(languages)
  new_hash = {}

  languages.each do |style, data|
    data.each do |lang, type|
      if new_hash.has_key?(lang)
        new_hash[:style] << style
        
        binding.pry
    end
  end
end
