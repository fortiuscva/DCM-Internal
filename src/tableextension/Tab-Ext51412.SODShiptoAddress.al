tableextension 51412 "SODShip_to_Address" extends "Ship-to Address"
{
    fields
    {
        field(51401; "SalesPerson"; Code[20])
        {
            Caption = 'Sales Person';
            DataClassification = ToBeClassified;
            TableRelation = "Salesperson/Purchaser".Code;
        }
    }
}
