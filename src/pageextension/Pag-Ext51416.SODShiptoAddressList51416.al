pageextension 51416 "SODShip_to_Address_List51416" extends "Ship-to Address List"
{
    layout
    {
        AddLast("Control1")
        {
            field("SalesPerson_SOD"; Rec."SalesPerson")
            {
                ToolTip = 'Salesperson Lookup (Tomahawk Internal Field)';
                ApplicationArea = all;
            }
        }
    }
}
