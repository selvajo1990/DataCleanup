page 90000 "Data Clean Up"
{
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Data Clean Up";
    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Table ID"; "Table ID")
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    begin
                        InitializeTable("Table ID");
                    end;
                }
                field("Table Name"; "Table Name")
                {
                    ApplicationArea = all;
                }
            }
            part("Data Clean Up"; "Data Clean Up Subpage")
            {
                Caption = 'Lines';
                ApplicationArea = All;
            }
        }

    }

    trigger OnOpenPage()
    begin
        if Delete() then
            Insert();
    end;

    var
        NoDataErr: Label '%1 is empty';

    procedure InitializeTable(TableNoIn: Integer)
    var
        FieldInfo: Record Field;
        RecRef: RecordRef;
        MatrixColumnCaptions: array[1000] of Text[100];
        MatrixColumnFieldNo: array[1000] of Integer;
        Counter: Integer;
    begin
        if TableNoIn = 0 then
            exit;

        Clear(MatrixColumnCaptions);
        Counter := 1;

        FieldInfo.SetRange(TableNo, TableNoIn);
        FieldInfo.SetRange(Enabled, true);
        FieldInfo.SetRange(ObsoleteState, FieldInfo.ObsoleteState::No);
        FieldInfo.FindSet();
        repeat
            MatrixColumnCaptions[Counter] := FieldInfo."Field Caption";
            MatrixColumnFieldNo[Counter] := FieldInfo."No.";
            Counter += 1; // no. of field
        until FieldInfo.Next() = 0;

        RecRef.Open(TableNoIn);
        if RecRef.Count() = 0 then
            Error(NoDataErr, RecRef.Caption());
        CurrPage."Data Clean Up".Page.Load(MatrixColumnCaptions, FieldInfo.TableName, Counter, FieldInfo.TableNo, MatrixColumnFieldNo);
        RecRef.Close();
    end;
}