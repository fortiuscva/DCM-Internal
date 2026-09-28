pageextension 51413 "SODPosted_Purchase_Rcpt__51413" extends "Posted Purchase Rcpt. Subform"
{
    layout
    {
        AddLast("Control1")
        {
            field("Item Charge Base Amount_SOD"; Rec."Item Charge Base Amount")
            {
                ApplicationArea = all;
            }
        }
        AddAfter("Quantity")
        {
            field("Unit Cost_SOD"; Rec."Unit Cost")
            {
                ApplicationArea = all;
            }
        }
    }
}
