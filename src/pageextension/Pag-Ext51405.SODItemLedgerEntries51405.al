pageextension 51405 "SODItem_Ledger_Entries51405" extends "Item Ledger Entries"
{
    layout
    {
        AddLast("Control1")
        {
            field("SystemCreatedBy_SOD"; Rec."SystemCreatedBy")
            {
                ApplicationArea = all;
            }
        }
    }
}
