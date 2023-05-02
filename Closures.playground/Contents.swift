var goldBARS = 0
let unlockTreasureChest = { (inventory: inout Int) in
  inventory += 100
}
unlockTreasureChest(&goldBARS)
print(goldBARS)
