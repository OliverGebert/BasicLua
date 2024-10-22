tab = {mk = "a","b","c"}

print (tab)

local function print_table(table)
    for k, v in pairs(table) do
        print(k, v)
    end
end

print ("the table looks as follows")
print_table(tab)