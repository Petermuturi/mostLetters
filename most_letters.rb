def nearby_az(string)
x = 0
while x <=string.length
 string[x] = 'a'
    if string[x+1]=='z' || string[x+2]=='z' || string[x+3]=='z'
        return true
    else
        return false
    end
end
 end
