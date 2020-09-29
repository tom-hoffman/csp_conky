function conky_drop_3 (word)
return string.sub(word, 0, -4)
end

function conky_drop_mem ()
return conky_drop_3(conky_parse ('$mem'))
end

function conky_drop_memmax ()
return conky_drop_3(conky_parse ('$memmax'))
end
