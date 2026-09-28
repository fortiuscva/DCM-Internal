pageextension 51411 "SODPosted_Sales_Shpt__Sub51411" extends "Posted Sales Shpt. Subform"
{
    layout
    {
        AddAfter("Quantity")
        {
            field("Item Charge Base Amount_SOD"; Rec."Item Charge Base Amount")
            {
                ApplicationArea = all;
            }
        }
    }
}
