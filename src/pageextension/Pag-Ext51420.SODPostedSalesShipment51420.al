pageextension 51420 "SODPosted_Sales_Shipment_51420" extends "Posted Sales Shipment Lines"
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
        AddAfter("Sell-to Customer No.")
        {
            field("THK_Customer_Name_SOD"; Rec."THK_Customer_Name")
            {
                ToolTip = 'Customer Name (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
        }
    }
}
