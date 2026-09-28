tableextension 51401 "SODItem" extends "Item"
{
    fields
    {
        field(51401; "Planning_Approved_By"; Code[3])
        {
            Caption = 'Planning: Approved By';
            DataClassification = ToBeClassified;
        }
        field(51402; "Planned_Approved_Date"; Date)
        {
            Caption = 'Planning: Approved Date';
            DataClassification = ToBeClassified;
        }
        field(51404; "Default_PLYM_Bin"; Code[20])
        {
            Caption = 'Default PLYM Bin';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup("Bin Content"."Bin Code" where("Location Code"=filter('PLYM'), "Item No."=field("No."), Default=const(true)));
        }
        field(51405; "Default_HART_Bin"; Code[20])
        {
            Caption = 'Default HART Bin';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup("Bin Content"."Bin Code" where("Location Code"=filter('HART'), "Item No."=field("No."), Default=const(true)));
        }
    }
}
