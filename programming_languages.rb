def reformat_languages(languages)
  new_hash = {}
  languages.each { |style, language|
  
    # language[:style] = [] << style
    language.each { |name, attributes|
      if new_hash[name] == nil
        attributes[:style] = [style]
        new_hash[name] = attributes
      else
        
      end
      
      
    }
  }
  new_hash
end
