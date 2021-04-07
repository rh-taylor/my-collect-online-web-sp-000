def my_collect(array)
  lang_collection = ["ruby", "javascript", "python", "objective-c"]
  i = 0
  upcase_lang = []
  while array[i].downcase
    upcase_lang << array[i].upcase
    i += 1
  end
  upcase_lang
end


