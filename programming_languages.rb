def reformat_languages(languages)
  new_hash = {}
  languages.each { |style, language|
  
    # language[:style] = [] << style
    language.each { |name, attributes|
      if new_hash[name] == nil
        attributes[:style] = [style]
        
      end
      new_hash[name] = attributes
      
    }
  }
  new_hash
end
