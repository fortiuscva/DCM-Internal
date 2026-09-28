pageextension 51433 "SODWarehouse_Picks51433" extends "Warehouse Picks"
{
    layout
    {
        AddAfter("Assigned User ID")
        {
            field("SystemCreatedAt_SOD"; Rec."SystemCreatedAt")
            {
                ApplicationArea = all;
            }
        }
    }
}
