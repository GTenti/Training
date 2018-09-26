table 50100 book
{
    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }

        field(2; titel; Text[50])
        {
            Caption = 'Titel';
        }
        field(3; Feld3; Text[50])
        {
            Caption = 'No.';
        }
    }

    keys
    {
        key(PK; "No.")
        {}
    
    }
    

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}