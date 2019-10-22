page 50101 "Data CleanUp Header"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Data CleanUp Header";
    CardPageId = "Data CleanUp Document";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Table ID"; "Table ID")
                {
                    ApplicationArea = All;
                }
                field("Table Name"; "Table Name")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}