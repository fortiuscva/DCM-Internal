pageextension 51431 "SODPurchase_Quotes51431" extends "Purchase Quotes"
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
