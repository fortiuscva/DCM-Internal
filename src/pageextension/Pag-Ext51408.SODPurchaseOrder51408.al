pageextension 51408 "SODPurchase_Order51408" extends "Purchase Order"
{
    layout
    {
        AddLast("General")
        {
            field("Your Reference_SOD"; Rec."Your Reference")
            {
                ApplicationArea = all;
            }
        }
    }
}
