page 90001 "Data Clean Up Subpage"
{
    PageType = ListPart;
    UsageCategory = None;
    SourceTable = "Data Clean Up Buffer";
    SourceTableTemporary = true;
    DataCaptionExpression = PageCaption;

    layout
    {
        area(content)
        {
            repeater(Data)
            {
                ShowCaption = false;
                field(Field1; MatrixCellData[1])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[1];
                    Visible = Field1Visible;
                }
                field(Field2; MatrixCellData[2])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[2];
                    Visible = Field2Visible;
                }
                field(Field3; MatrixCellData[3])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[3];
                    Visible = Field3Visible;
                }
            }
        }
    }

    trigger OnAfterGetRecord()
    var
        i: Integer;
    begin
        RecRef.Get("Record ID");
        for i := 1 to RecRef.FieldCount() do
            MatrixCellData[i] := format(RecRef.Field(MatrixColumnFieldNo[i]));
        i := 1;
    end;

    var
        RecRef: RecordRef;
        MatrixCellData: array[1000] of Text[250];
        MatrixColumnCaptions: array[1000] of Text[100];
        MatrixColumnFieldNo: array[1000] of Integer;
        PageCaption: Text[1024];

        [InDataSet]
        Field1Visible: Boolean;
        [InDataSet]
        Field2Visible: Boolean;
        [InDataSet]
        Field3Visible: Boolean;

        local procedure SetFieldsVisibility(NoOfFields: Integer)
    begin
        Field1Visible := NoOfFields >= 1;
        Field2Visible := NoOfFields >= 2;
        Field3Visible := NoOfFields >= 3;
    end;

    procedure Load(OldMatrixColumnCaptions: array[1000] of Text[100]; PageCaptionIn: Text[1024]; NoOfFieldsToEnableIn: Integer; TableNoIn: Integer; OldMatrixColumnFieldNo: array[1000] of Integer)
    var
        Counter: Integer;
    begin
        CopyArray(MatrixColumnCaptions, OldMatrixColumnCaptions, 1);
        CopyArray(MatrixColumnFieldNo, OldMatrixColumnFieldNo, 1);
        PageCaption := PageCaptionIn;
        SetFieldsVisibility(NoOfFieldsToEnableIn);

        Clear(RecRef);
        RecRef.Open(TableNoIn);

        Clear(Rec);
        Rec.DeleteAll();
        RecRef.FindSet(false, false);
        repeat
            Counter += 1;
            Rec.Init();
            Rec."Entry No." := Counter;
            Rec."Record ID" := RecRef.RecordId();
            Rec.Insert();
        until RecRef.Next() = 0;
    end;
}