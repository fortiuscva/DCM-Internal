pageextension 51435 "SODPurchase_Order_Archive51435" extends "Purchase Order Archives"
{
    layout
    {
        AddLast("Control1")
        {
            field("Your Reference_SOD"; Rec."Your Reference")
            {
                ApplicationArea = all;
            }
        }
    }
}
