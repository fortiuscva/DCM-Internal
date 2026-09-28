pageextension 51429 "SODPurch__Receipt_Lines51429" extends "Purch. Receipt Lines"
{
    layout
    {
        AddLast("Control1")
        {
            field("Blanket Order No._SOD"; Rec."Blanket Order No.")
            {
                ApplicationArea = all;
            }
        }
    }
}
