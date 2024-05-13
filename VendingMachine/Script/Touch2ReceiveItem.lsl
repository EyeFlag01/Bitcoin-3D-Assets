//Add HowToBitcoin as Notecard into prim content
default
{
    touch_start(integer numb)
    {
        llGiveInventory(llDetectedKey(0), "HowToBitcoin");
    }
}
