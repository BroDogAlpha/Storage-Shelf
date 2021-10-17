pageprefix = "// Page "
itemprefix = "item "

pushlist = "'pushlist' "
pagebutton = "'pagebutton' "
itembutton = "'itembutton' "

increasebutton = "'increasebutton' "
decreasebutton = "'decreasebutton' "
materialbutton = "'materialbutton' "
type = "'type' "
material = "'material' "
amount = "'amount' "

File.open("item list ruby.txt", "w") do |file|
    file.write(pageprefix + "1 " + itemprefix + "1\n")
    file.write(pushlist + pagebutton + "\n")
    file.write(pushlist + itembutton + "\n")
    file.write(pushlist + increasebutton + "\n")
    file.write(pushlist + decreasebutton + "\n")
    file.write(pushlist + materialbutton + "\n")
    file.write(pushlist + type + "\n")
    file.write(pushlist + material + "\n")
    file.write(pushlist + amount + "\n")
end

for 10