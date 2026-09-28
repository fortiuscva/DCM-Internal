pageextension 51425 "SODProd__Order_Comp__Line51425" extends "Prod. Order Comp. Line List"
{
    layout
    {
        AddAfter("Remaining Quantity")
        {
            field("Qty. Picked_SOD"; Rec."Qty. Picked")
            {
                ApplicationArea = all;
            }
            field("Qty_on_Pick_SOD"; Rec."Qty_on_Pick")
            {
                DrillDownPageId = 5785;
                ToolTip = 'Indicates the quantity currently on a warehouse pick document. (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
        }
    }
}
