def buy_burger(menu, drink: true, potato: true, **others)
  # others はhashとして渡される。
  puts others
end

buy_burger('chees', drink: true, potato: false, salad: true, chicken: false)