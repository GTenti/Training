page 50100 BookCard
{
    PageType = Card;
    SourceTable = book;
    
    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; "No.")
                {
                 ApplicationArea = all;   
                }
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}