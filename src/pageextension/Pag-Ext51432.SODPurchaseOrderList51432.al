pageextension 51432 "SODPurchase_Order_List51432" extends "Purchase Order List"
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
        AddAfter("Assigned User ID")
        {
            field("Expected Receipt Date_SOD"; Rec."Expected Receipt Date")
            {
                ApplicationArea = all;
            }
        }
    }
}
