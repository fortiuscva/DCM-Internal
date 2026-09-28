pageextension 51428 "SODWarehouse_Pick51428" extends "Warehouse Pick"
{
    layout
    {
        AddLast("General")
        {
            field("SystemCreatedAt_SOD"; Rec."SystemCreatedAt")
            {
                ApplicationArea = all;
            }
        }
    }
}
