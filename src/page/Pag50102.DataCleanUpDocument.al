page 90001 "Data CleanUp Document"
{
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = "Data CleanUp Header";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Table ID"; "Table ID")
                {
                    ApplicationArea = All;

                }
                field("Table Name"; "Table Name")
                {
                    ApplicationArea = all;
                }
                field(Test; Test)
                {
                    ApplicationArea = all;
                    TableRelation = "Data CleanUp Header";
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        Test: text[20];
}