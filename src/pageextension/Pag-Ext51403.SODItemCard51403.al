pageextension 51403 "SODItem_Card51403" extends "Item Card"
{
    layout
    {
        AddLast("Item")
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
