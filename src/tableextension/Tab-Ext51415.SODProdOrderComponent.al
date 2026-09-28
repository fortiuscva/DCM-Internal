tableextension 51415 "SODProd__Order_Component" extends "Prod. Order Component"
{
    fields
    {
        field(51401; "Qty_on_Pick"; Decimal)
        {
            Caption = 'Qty on Pick';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = sum("Warehouse Activity Line"."Qty. Outstanding" where("Activity Type" = const(Pick),
                "Source No." = field("Prod. Order No."),
                "Source Line No." = field("Prod. Order Line No."),
                "Item No." = field("Item No."),
                "Action Type" = const(Take)));
        }
        field(51402; "Vendor_Item_No"; Text[50])
        {
            Caption = 'Vendor_Item_No';
            FieldClass = FlowField;
            Editable = false;
            CalcFormula = lookup(Item."Vendor Item No." where("No." = field("Item No.")));
        }
    }
}
