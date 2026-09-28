pageextension 51443 "SODProd__Order_Components51443" extends "Prod. Order Components"
{
    layout
    {
        AddLast("Control1")
        {
            field("Planning Level Code_SOD"; Rec."Planning Level Code")
            {
                ApplicationArea = all;
            }
        }
        AddAfter("Description")
        {
            field("Vendor_Item_No_SOD"; Rec."Vendor_Item_No")
            {
                ToolTip = 'Vendor Item # as it appears on the item card. (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
        }
        AddAfter("Remaining Quantity")
        {
            field("Qty_on_Pick_SOD"; Rec."Qty_on_Pick")
            {
                DrillDownPageId = 5785;
                ToolTip = 'Indicates the quantity currently on a warehouse pick document. (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
        }
    }
}
