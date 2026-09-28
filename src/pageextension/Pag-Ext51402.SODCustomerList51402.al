pageextension 51402 "SODCustomer_List51402" extends "Customer List"
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
