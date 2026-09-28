pageextension 51404 "SODItem_List51404" extends "Item List"
{
    layout
    {
        AddLast("Control1")
        {
            field("Phys Invt Counting Period Code_SOD"; Rec."Phys Invt Counting Period Code")
            {
                ApplicationArea = all;
            }
        }
        AddAfter("Stockkeeping Unit Exists")
        {
            field("Default_PLYM_Bin_SOD"; Rec."Default_PLYM_Bin")
            {
                DrillDownPageId = 7374;
                ToolTip = 'Displays the default bin at the PLYM location. This Item can still be located in other bins not marked as default. (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
            field("Default_HART_Bin_SOD"; Rec."Default_HART_Bin")
            {
                DrillDownPageId = 7374;
                ToolTip = 'Displays the default bin for the HART location. This item can still be located in other bins. (Tomahawk Internal FlowField)';
                ApplicationArea = all;
            }
        }
    }
}
