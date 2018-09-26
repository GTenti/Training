page 50102 Booklist
{
    PageType = List;
    SourceTable = book;
    CardPageId = "Bookcard";
    Caption = 'Books';
    ApplicationArea = all;
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(BookRepeater)
            {

                field("No."; "No.")
                {
                    ApplicationArea = all;
                }
                field(titel; titel)
                {
                    ApplicationArea = all;
                }

            }
        }

    }
}


