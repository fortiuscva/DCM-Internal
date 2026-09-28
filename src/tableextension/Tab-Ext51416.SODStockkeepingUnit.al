tableextension 51416 "SODStockkeeping_Unit" extends "Stockkeeping Unit"
{
    fields
    {
        field(51401; "Planning_Approved_By"; Code[3])
        {
            Caption = 'Planning: Approved By';
            DataClassification = ToBeClassified;
        }
        field(51402; "Planning_Approved_Date"; Date)
        {
            Caption = 'Planning: Approved Date';
            DataClassification = ToBeClassified;
        }
    }
}
