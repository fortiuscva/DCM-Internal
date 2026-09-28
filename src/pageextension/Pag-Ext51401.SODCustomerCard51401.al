pageextension 51401 "SODCustomer_Card51401" extends "Customer Card"
{
    layout
    {
        AddAfter("Salesperson Code")
        {
            field("Territory Code_SOD"; Rec."Territory Code")
            {
                ApplicationArea = all;
            }
        }
    }
}
