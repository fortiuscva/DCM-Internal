pageextension 51407 "SODPurchase_Quote51407" extends "Purchase Quote"
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
