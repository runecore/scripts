local interface = Interface:new(378)
local button_play = interface:new_button(78)

function button_play.option_1(player)
    player:send_interface_top(548)
    player:send_interface_move_sub(165, 1, 548, 26)
    player:send_interface_move_sub(165, 10, 548, 68)
    player:send_interface_move_sub(165, 11, 548, 69)
    player:send_interface_move_sub(165, 12, 548, 70)
    player:send_interface_move_sub(165, 13, 548, 71)
    player:send_interface_move_sub(165, 14, 548, 72)
    player:send_interface_move_sub(165, 15, 548, 73)
    player:send_interface_move_sub(165, 16, 548, 74)
    player:send_interface_move_sub(165, 17, 548, 75)
    player:send_interface_move_sub(165, 18, 548, 76)
    player:send_interface_move_sub(165, 19, 548, 77)
    player:send_interface_move_sub(165, 20, 548, 78)
    player:send_interface_move_sub(165, 21, 548, 79)
    player:send_interface_move_sub(165, 22, 548, 80)
    player:send_interface_move_sub(165, 23, 548, 81)
    player:send_interface_move_sub(165, 25, 548, 20)
    player:send_interface_move_sub(165, 26, 548, 11)
    player:send_interface_move_sub(165, 2, 548, 16)

    player:update_varbit(8119, 1)
    player:send_game_message("Welcome to Old School Runescape.")
end