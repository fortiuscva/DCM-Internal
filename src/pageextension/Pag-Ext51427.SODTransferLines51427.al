pageextension 51427 "SODTransfer_Lines51427" extends "Transfer Lines"
{
    layout
    {
        AddLast("Control1")
        {
            field("SystemModifiedBy_SOD"; Rec."SystemModifiedBy")
            {
                ApplicationArea = all;
            }
        }
        AddAfter("Description")
        {
            field("Transfer-from Code_SOD"; Rec."Transfer-from Code")
            {
                ApplicationArea = all;
            }
            field("Transfer-to Code_SOD"; Rec."Transfer-to Code")
            {
                ApplicationArea = all;
            }
            field("Transfer-To Bin Code_SOD"; Rec."Transfer-To Bin Code")
            {
                ApplicationArea = all;
            }
        }
    }
}
