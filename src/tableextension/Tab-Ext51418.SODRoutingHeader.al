tableextension 51418 "SODRouting_Header" extends "Routing Header"
{
    fields
    {
        field(51401; "THK_Routing_Approved_By"; Code[3])
        {
            Caption = 'Routing: Approved By';
            DataClassification = ToBeClassified;
        }
        field(51402; "THK_Routing_Approved_Date"; Date)
        {
            Caption = 'Routing: Approved Date';
            DataClassification = ToBeClassified;
        }
    }
}
