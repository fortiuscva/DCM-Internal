tableextension 51419 "SODRouting_Line" extends "Routing Line"
{
    fields
    {
        field(51401; "THK_RoutingLineApprovedBy"; Code[3])
        {
            Caption = 'Routing: Approved By';
            DataClassification = ToBeClassified;
        }
        field(51402; "THK_RoutingLineApprovedDate"; Date)
        {
            Caption = 'Routing: Approved Date';
            DataClassification = ToBeClassified;
        }
    }
}
