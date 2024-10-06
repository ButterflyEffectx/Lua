Ls = {}
S = io.read()
for i = 1, #S do
    table.insert(Ls, string.sub(S,i,i))
end
table.sort(Ls)
print(table.concat( Ls, ""))