tableextension 51414 "SODProduction_Order" extends "Production Order"
{
    fields
    {
        field(51401; "Floor"; Boolean)
        {
            Caption = 'Floor';
            DataClassification = ToBeClassified;
        }
        field(51402; "THK_RPO_CommittedDate"; Date)
        {
            Caption = 'Committed Date';
            DataClassification = ToBeClassified;
        }
    }
}
