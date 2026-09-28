pageextension 51437 "SODRouting_List51437" extends "Routing List"
{
    layout
    {
        AddLast("Control1")
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
