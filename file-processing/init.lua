-- local file = io.open("test.txt", "w")
--

local basePath = "file-processing" .. "/test.txt"

local file, err = io.open(basePath, "w")

-- Check if the file was successfully opened
if not file then
    print("Error opening file: " .. err)
    return
end


file:write("Hello from a lua program!\n")

file:close()

--io.input(file)
--io.write("Hello World")

--ioif (file ~= nil)
--then
--    print(file:read())
--end

--if (file ~= nil)
--then
--    file:close()
--end

