pageextension 51423 "SODSales_Order_Archive51423" extends "Sales Order Archive"
{
    layout
    {
        AddAfter("Requested Delivery Date")
        {
            field("Order_Ready_Date_SOD"; Rec."Order_Ready_Date")
            {
                ToolTip = 'For Int''l orders, use this date to indicate when the order is ready from a Tomahawk perspective. This will allow us to calculate how long it takes from when the order is ready to when it actually ships. (Tomahawk Internal Field)';
                ApplicationArea = all;
            }
        }
    }
}
