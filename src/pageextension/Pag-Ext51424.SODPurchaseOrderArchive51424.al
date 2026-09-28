pageextension 51424 "SODPurchase_Order_Archive51424" extends "Purchase Order Archive"
{
    layout
    {
        AddAfter("Vendor Order No.")
        {
            field("Your Reference_SOD"; Rec."Your Reference")
            {
                ApplicationArea = all;
            }
        }
    }
}
