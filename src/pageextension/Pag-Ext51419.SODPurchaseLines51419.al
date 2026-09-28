pageextension 51419 "SODPurchase_Lines51419" extends "Purchase Lines"
{
    layout
    {
        AddLast("Control1")
        {
            field("Outstanding Quantity_SOD"; Rec."Outstanding Quantity")
            {
                ApplicationArea = all;
            }
            field("Blanket Order No._SOD"; Rec."Blanket Order No.")
            {
                ApplicationArea = all;
            }
        }
        AddBefore("Expected Receipt Date")
        {
            field("Promised Receipt Date_SOD"; Rec."Promised Receipt Date")
            {
                ApplicationArea = all;
            }
        }
    }
}
