pageextension 51426 "SODTransfer_Orders51426" extends "Transfer Orders"
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
    }
}
