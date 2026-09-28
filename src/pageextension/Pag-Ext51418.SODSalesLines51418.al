pageextension 51418 "SODSales_Lines51418" extends "Sales Lines"
{
    layout
    {
        AddLast("Control1")
        {
            field("SystemCreatedAt_SOD"; Rec."SystemCreatedAt")
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
