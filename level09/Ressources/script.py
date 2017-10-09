import sys

dest = ""

if (sys.argv[1]):
        src = sys.argv[1]
for index, value in enumerate(src):
        dest += chr(ord(value) - index)
print dest
