tableextension 50100 "Customer Book Extension" extends "Customer"
{
    fields
    {
        field(50100; "BookNo."; code [20])
        {
            TableRelation = book;
            Caption = 'Book No.';
        }
    }
        
}