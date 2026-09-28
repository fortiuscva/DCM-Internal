pageextension 51430 "SODSales_Order_List51430" extends "Sales Order List"
{
    layout
    {
        AddLast("Control1")
        {
            field("THK_Sls_CommittedDate_SOD"; Rec."THK_Sls_CommittedDate")
            {
                ToolTip = 'Date that Tomahawk committed to the customer.';
                ApplicationArea = all;
            }
            field("THK_HoldInvoicing_SOD"; Rec."THK_HoldInvoicing")
            {
                ApplicationArea = all;
            }
        }
        AddAfter("Document Date")
        {
            field("Order_Ready_Date_SOD"; Rec."Order_Ready_Date")
            {
                ToolTip = 'For Int''l orders, use this date to indicate when the order is ready from a Tomahawk perspective. This will allow us to calculate how long it takes from when the order is ready to when it actually ships. (Tomahawk Internal Field)';
                ApplicationArea = all;
            }
        }
    }
}
