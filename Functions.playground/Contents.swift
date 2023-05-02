var goldBars = 0
func unlockTreasureChest(inventory:Int) -> Int {
    var inventory = inventory + 100
    return inventory
}
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

//-----------------------------------------------------------------

var GoldBars = 0
func incrementInventory(_ inventory: inout Int, by amount: Int = 100) {
    inventory += amount
}
incrementInventory(&GoldBars)
print(GoldBars)
incrementInventory(&GoldBars)
print(GoldBars)
incrementInventory(&GoldBars)
print(GoldBars)
incrementInventory(&GoldBars, by: 300)
print(GoldBars)
incrementInventory(&GoldBars, by: 50)
print(GoldBars)

//-----------------------------------------------------------------

var goldBars2 = 100
func spendTenGoldBars(from inventory: inout Int, completion: (Int) -> Void) {
    inventory -= 10
    completion(inventory)
}
print("You had \(goldBars2) gold bars.")
spendTenGoldBars(from: &goldBars2) { goldBars2 in
    print("You spent ten gold bars.")
    print("You have \(goldBars2) gold bars.")
}
