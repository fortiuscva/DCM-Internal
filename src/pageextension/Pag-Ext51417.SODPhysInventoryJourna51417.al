pageextension 51417 "SODPhys__Inventory_Journa51417" extends "Phys. Inventory Journal"
{
    layout
    {
        AddBefore("Document No.")
        {
            field("Line No._SOD"; Rec."Line No.")
            {
                ApplicationArea = all;
                Editable = false;
            }
        }
    }
}
