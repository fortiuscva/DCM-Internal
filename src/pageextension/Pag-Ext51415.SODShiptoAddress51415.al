pageextension 51415 "SODShip_to_Address51415" extends "Ship-to Address"
{
    layout
    {
        AddLast("General")
        {
            field("SalesPerson_SOD"; Rec."SalesPerson")
            {
                ToolTip = 'Salesperson Lookup (Tomahawk Internal Field)';
                ApplicationArea = all;
            }
        }
    }
}
