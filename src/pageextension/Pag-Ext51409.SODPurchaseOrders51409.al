pageextension 51409 "SODPurchase_Orders51409" extends "Purchase Orders"
{
    layout
    {
        AddAfter("Buy-from Vendor No.")
        {
            field("THK_Vendor_Name_SOD"; Rec."THK_Vendor_Name")
            {
                ToolTip = 'Vendor Name (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
        }
        AddAfter("Description")
        {
            field("THK_PurchaserCode_SOD"; Rec."THK_PurchaserCode")
            {
                ToolTip = 'Purchaser Code (Tomahawk Internal Flow Field)';
                ApplicationArea = all;
            }
        }
        AddAfter("Expected Receipt Date")
        {
            field("Planned Receipt Date_SOD"; Rec."Planned Receipt Date")
            {
                ApplicationArea = all;
            }
        }
    }
}
