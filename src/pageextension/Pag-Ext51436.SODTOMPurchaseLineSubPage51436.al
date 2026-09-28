pageextension 51436 "SODTOMPurchaseLineSubPage51436" extends "TOMPurchaseLineSubPage"
{
    layout
    {
        AddLast("General")
        {
            field("Blanket Order No._SOD"; Rec."Blanket Order No.")
            {
                ApplicationArea = all;
            }
        }
    }
}
