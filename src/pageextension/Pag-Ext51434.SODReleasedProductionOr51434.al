pageextension 51434 "SODReleased_Production_Or51434" extends "Released Production Orders"
{
    layout
    {
        AddLast("Control1")
        {
            field("THK_RPO_CommittedDate_SOD"; Rec."THK_RPO_CommittedDate")
            {
                ToolTip = 'Date that Tomahawk committed to.';
                ApplicationArea = all;
            }
        }
    }
}
