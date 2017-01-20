
# That's a horizontal tab
tabby_cat = "\tI'm tabbed in."

#That's a new line
persian_cat = "I'm split\non a line."

#That s a back slash
backslash_cat = "I'm \\ a \\ cat."

#Triple double quote
fat_cat = """
I'll do a list:

#Another horizontal tab
\t* Cat food
\t* Fishies

#New line plus tab
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


# Escape 	What it does.
# \\ 	Backslash ()
# \' 	Single-quote (')
# \" 	Double-quote (")
# \a 	ASCII bell (BEL)
# \b 	ASCII backspace (BS)
# \f 	ASCII formfeed (FF)
# \n 	ASCII linefeed (LF)
# \r 	ASCII Carriage Return (CR)
# \t 	ASCII Horizontal Tab (TAB)
# \uxxxx 	Character with 16-bit hex value xxxx (Unicode only)
# \v 	ASCII vertical tab (VT)
# \ooo 	Character with octal value ooo
# \xhh 	Character with hex value hh