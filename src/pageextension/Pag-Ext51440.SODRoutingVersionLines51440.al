pageextension 51440 "SODRouting_Version_Lines51440" extends "Routing Version Lines"
{
    layout
    {
        AddLast("Control1")
        {
            field("THK_RoutingLineApprovedBy_SOD"; Rec."THK_RoutingLineApprovedBy")
            {
                ToolTip = 'THK Field - Use the following as examples: “CG1” is a low level of approval where times were taken directly from the routing analysis report “CG2” is mid-level where additional verification was done, such as discussing with a machinist “CG3” is high level approval which would be a full time study';
                ApplicationArea = all;
            }
            field("THK_RoutingLineApprovedDate_SOD"; Rec."THK_RoutingLineApprovedDate")
            {
                ToolTip = 'THK Field - Date routing line was approved.';
                ApplicationArea = all;
            }
        }
    }
}
