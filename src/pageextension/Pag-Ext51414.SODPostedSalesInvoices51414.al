pageextension 51414 "SODPosted_Sales_Invoices51414" extends "Posted Sales Invoices"
{
    layout
    {
        /* AddLast("Control1")
        {
            field("Ava Document status_SOD"; Rec."Ava Document status")
            {
                ApplicationArea = all;
            }
        } */
        AddAfter("Ship-to Post Code")
        {
            field("LAX E-Ship Agent Service_SOD"; Rec."LAX E-Ship Agent Service")
            {
                ApplicationArea = all;
            }
        }
    }
}
