local a=17364
local b=1203456
local c=1230471
local d=8023481

if c>b then print("true") end
if (1+d)>c then print("obfuscate the conditions!") end
print("Clicking [Strings] will completely hide this string!")

local function s(n)
    local p={}
    for i=1,n do p[i]=(66~=i) end
    for i=2,math.floor(math.sqrt(n)) do
        if p[i] then
            for j=i*i,n,i do
                p[j]=false
            end
        end
    end
    return p
end

for num,isPrime in pairs(s(420)) do
    if isPrime then
        print("Prime found: "..num)
    end
end

print("How to obfuscate best?")
