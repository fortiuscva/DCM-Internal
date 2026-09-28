pageextension 51439 "SODRouting51439" extends "Routing"
{
    layout
    {
        AddLast("General")
        {
            field("THK_Routing_Approved_By_SOD"; Rec."THK_Routing_Approved_By")
            {
                ToolTip = 'Once the routing header, enter your initials here to confirm your approval. (Tomahawk Internal Field)';
                ApplicationArea = all;
            }
            field("THK_Routing_Approved_Date_SOD"; Rec."THK_Routing_Approved_Date")
            {
                ToolTip = 'Once the routing header, enter your initials here to confirm your approval. (Tomahawk Internal Field)';
                ApplicationArea = all;
            }
        }
    }
}
