-- use this to help learn the basics of lua
-- official docs: https://devdocs.io/lua/

-- notable features
--  dynamically typed
--  only works in embedded host client

-- note: move the dry technical details to its own file or maybe simply refer to the official documentation
-- I. Lexical Conventions

-- names (also called identifiers) can be any string of letters, digits, or underscores.
-- the following are keywords and cannoy be used as names:
-- todo: add keywords
--
--
--
--
--



-- names starting with an underscore followed by uppercase letters (_EXAMPLE) are reserved for internal global variables used by Lua.

-- the following strings denote other tokens:
--
-- (move the above content to another location)
-- --- -----------------------------------
--
--

print("Welcome to Lua Sandbox.")

print("Use this document to look up basic concepts and information on Lua")

-- 1. Variables and flow control

local num = 17 -- sample number type
print("declaring variable num with value " .. num .. "!")

local foo = 'dog' -- immutable strings
print("declaring variable foo with value " .. foo .. "!")

-- the nil keyword is used to describe non-existence or nothingness in a variable
local nothingness = nil


-- Lua doesn't require data types when declaring variables like in .NET or JavaScript (var, int, string, etc.)
-- Instead, because its a dynamically typed language, variables store values that inherently carry their own type. In other words, type is determined at run time.







-- 2. Functions
