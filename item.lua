local item = Item:new(123)

item.some_cool_lua_variable = 69
item.other_cool_lua_variable = "nice"

function item:option1(player, interface, slot)
    print("called option1 on item!!111111")
    print(self.some_cool_lua_variable)
    print(interface)
    print(slot)

    print("The interface is: " .. interface)

    if slot == 5 then
        print("slot is " .. slot)
    end

    if slot == 8 then
        print("slot issss " .. slot)
    end
end
