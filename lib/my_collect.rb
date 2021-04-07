def my_collect(array)
  lang_collection = ["ruby", "javascript", "python", "objective-c"]
  i = 0
  upcase_lang = []
  while array[i].downcase
    upcase_lang << yield(array[i].upcase)
    i += 1
  end
  upcase_lang
end


def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    yield(array[i])
    i += 1
  end
  collection
end