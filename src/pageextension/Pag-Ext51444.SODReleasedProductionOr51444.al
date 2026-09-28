pageextension 51444 "SODReleased_Production_Or51444" extends "Released Production Order"
{
    layout
    {
        AddLast("General")
        {
            field("THK_RPO_CommittedDate_SOD"; Rec."THK_RPO_CommittedDate")
            {
                ToolTip = 'Date that Tomahawk committed to.';
                ApplicationArea = all;
            }
        }
    }
}
