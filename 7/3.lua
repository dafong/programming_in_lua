--[[
Write an iterator uniquewords that returns all words from a given file without repetitions.
 (Hint: start with the allwords code in Listing 7.1; use a table to keep all words already reported.)
]]
function allwords(path)
    local f = io.open(path,"r")
    local t = {}
    for l in f:lines() do
        
    end
end
allwords("/Users/xinlei.fan/Documents/workspace/programming_in_lua/7/test.txt")
