page 60001 "Data Clean Up Subpage"
{
    PageType = ListPart;
    UsageCategory = None;
    SourceTable = "Data Clean Up Buffer";
    SourceTableTemporary = true;
    DataCaptionExpression = PageCaption;
    InsertAllowed = false;
    ModifyAllowed = false;
    layout
    {
        area(content)
        {
            repeater(Data)
            {
                ShowCaption = false;
                // field("Record ID"; format("Record ID"))
                // {
                //     ApplicationArea = All;
                //     Editable = false;
                // }
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
                field(Field4; MatrixCellData[4])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[4];
                    Visible = Field4Visible;
                }
                field(Field5; MatrixCellData[5])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[5];
                    Visible = Field5Visible;
                }
                field(Field6; MatrixCellData[6])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[6];
                    Visible = Field6Visible;
                }
                field(Field7; MatrixCellData[7])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[7];
                    Visible = Field7Visible;
                }
                field(Field8; MatrixCellData[8])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[8];
                    Visible = Field8Visible;
                }
                field(Field9; MatrixCellData[9])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[9];
                    Visible = Field9Visible;
                }
                field(Field10; MatrixCellData[10])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[10];
                    Visible = Field10Visible;
                }
                field(Field11; MatrixCellData[11])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[11];
                    Visible = Field11Visible;
                }
                field(Field12; MatrixCellData[12])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[12];
                    Visible = Field12Visible;
                }
                field(Field13; MatrixCellData[13])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[13];
                    Visible = Field13Visible;
                }
                field(Field14; MatrixCellData[14])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[14];
                    Visible = Field14Visible;
                }
                field(Field15; MatrixCellData[15])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[15];
                    Visible = Field15Visible;
                }
                field(Field16; MatrixCellData[16])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[16];
                    Visible = Field16Visible;
                }
                field(Field17; MatrixCellData[17])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[17];
                    Visible = Field17Visible;
                }
                field(Field18; MatrixCellData[18])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[18];
                    Visible = Field18Visible;
                }
                field(Field19; MatrixCellData[19])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[19];
                    Visible = Field19Visible;
                }
                field(Field20; MatrixCellData[20])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[20];
                    Visible = Field20Visible;
                }
                field(Field21; MatrixCellData[21])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[21];
                    Visible = Field21Visible;
                }
                field(Field22; MatrixCellData[22])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[22];
                    Visible = Field22Visible;
                }
                field(Field23; MatrixCellData[23])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[23];
                    Visible = Field23Visible;
                }
                field(Field24; MatrixCellData[24])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[24];
                    Visible = Field24Visible;
                }
                field(Field25; MatrixCellData[25])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[25];
                    Visible = Field25Visible;
                }
                field(Field26; MatrixCellData[26])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[26];
                    Visible = Field26Visible;
                }
                field(Field27; MatrixCellData[27])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[27];
                    Visible = Field27Visible;
                }
                field(Field28; MatrixCellData[28])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[28];
                    Visible = Field28Visible;
                }
                field(Field29; MatrixCellData[29])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[29];
                    Visible = Field29Visible;
                }
                field(Field30; MatrixCellData[30])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[30];
                    Visible = Field30Visible;
                }
                field(Field31; MatrixCellData[31])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[31];
                    Visible = Field31Visible;
                }
                field(Field32; MatrixCellData[32])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[32];
                    Visible = Field32Visible;
                }
                field(Field33; MatrixCellData[33])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[33];
                    Visible = Field33Visible;
                }
                field(Field34; MatrixCellData[34])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[34];
                    Visible = Field34Visible;
                }
                field(Field35; MatrixCellData[35])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[35];
                    Visible = Field35Visible;
                }
                field(Field36; MatrixCellData[36])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[36];
                    Visible = Field36Visible;
                }
                field(Field37; MatrixCellData[37])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[37];
                    Visible = Field37Visible;
                }
                field(Field38; MatrixCellData[38])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[38];
                    Visible = Field38Visible;
                }
                field(Field39; MatrixCellData[39])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[39];
                    Visible = Field39Visible;
                }
                field(Field40; MatrixCellData[40])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[40];
                    Visible = Field40Visible;
                }
                field(Field41; MatrixCellData[41])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[41];
                    Visible = Field41Visible;
                }
                field(Field42; MatrixCellData[42])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[42];
                    Visible = Field42Visible;
                }
                field(Field43; MatrixCellData[43])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[43];
                    Visible = Field43Visible;
                }
                field(Field44; MatrixCellData[44])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[44];
                    Visible = Field44Visible;
                }
                field(Field45; MatrixCellData[45])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[45];
                    Visible = Field45Visible;
                }
                field(Field46; MatrixCellData[46])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[46];
                    Visible = Field46Visible;
                }
                field(Field47; MatrixCellData[47])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[47];
                    Visible = Field47Visible;
                }
                field(Field48; MatrixCellData[48])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[48];
                    Visible = Field48Visible;
                }
                field(Field49; MatrixCellData[49])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[49];
                    Visible = Field49Visible;
                }
                field(Field50; MatrixCellData[50])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[50];
                    Visible = Field50Visible;
                }
                field(Field51; MatrixCellData[51])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[51];
                    Visible = Field51Visible;
                }
                field(Field52; MatrixCellData[52])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[52];
                    Visible = Field52Visible;
                }
                field(Field53; MatrixCellData[53])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[53];
                    Visible = Field53Visible;
                }
                field(Field54; MatrixCellData[54])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[54];
                    Visible = Field54Visible;
                }
                field(Field55; MatrixCellData[55])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[55];
                    Visible = Field55Visible;
                }
                field(Field56; MatrixCellData[56])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[56];
                    Visible = Field56Visible;
                }
                field(Field57; MatrixCellData[57])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[57];
                    Visible = Field57Visible;
                }
                field(Field58; MatrixCellData[58])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[58];
                    Visible = Field58Visible;
                }
                field(Field59; MatrixCellData[59])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[59];
                    Visible = Field59Visible;
                }
                field(Field60; MatrixCellData[60])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[60];
                    Visible = Field60Visible;
                }
                field(Field61; MatrixCellData[61])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[61];
                    Visible = Field61Visible;
                }
                field(Field62; MatrixCellData[62])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[62];
                    Visible = Field62Visible;
                }
                field(Field63; MatrixCellData[63])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[63];
                    Visible = Field63Visible;
                }
                field(Field64; MatrixCellData[64])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[64];
                    Visible = Field64Visible;
                }
                field(Field65; MatrixCellData[65])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[65];
                    Visible = Field65Visible;
                }
                field(Field66; MatrixCellData[66])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[66];
                    Visible = Field66Visible;
                }
                field(Field67; MatrixCellData[67])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[67];
                    Visible = Field67Visible;
                }
                field(Field68; MatrixCellData[68])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[68];
                    Visible = Field68Visible;
                }
                field(Field69; MatrixCellData[69])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[69];
                    Visible = Field69Visible;
                }
                field(Field70; MatrixCellData[70])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[70];
                    Visible = Field70Visible;
                }
                field(Field71; MatrixCellData[71])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[71];
                    Visible = Field71Visible;
                }
                field(Field72; MatrixCellData[72])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[72];
                    Visible = Field72Visible;
                }
                field(Field73; MatrixCellData[73])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[73];
                    Visible = Field73Visible;
                }
                field(Field74; MatrixCellData[74])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[74];
                    Visible = Field74Visible;
                }
                field(Field75; MatrixCellData[75])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[75];
                    Visible = Field75Visible;
                }
                field(Field76; MatrixCellData[76])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[76];
                    Visible = Field76Visible;
                }
                field(Field77; MatrixCellData[77])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[77];
                    Visible = Field77Visible;
                }
                field(Field78; MatrixCellData[78])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[78];
                    Visible = Field78Visible;
                }
                field(Field79; MatrixCellData[79])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[79];
                    Visible = Field79Visible;
                }
                field(Field80; MatrixCellData[80])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[80];
                    Visible = Field80Visible;
                }
                field(Field81; MatrixCellData[81])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[81];
                    Visible = Field81Visible;
                }
                field(Field82; MatrixCellData[82])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[82];
                    Visible = Field82Visible;
                }
                field(Field83; MatrixCellData[83])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[83];
                    Visible = Field83Visible;
                }
                field(Field84; MatrixCellData[84])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[84];
                    Visible = Field84Visible;
                }
                field(Field85; MatrixCellData[85])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[85];
                    Visible = Field85Visible;
                }
                field(Field86; MatrixCellData[86])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[86];
                    Visible = Field86Visible;
                }
                field(Field87; MatrixCellData[87])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[87];
                    Visible = Field87Visible;
                }
                field(Field88; MatrixCellData[88])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[88];
                    Visible = Field88Visible;
                }
                field(Field89; MatrixCellData[89])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[89];
                    Visible = Field89Visible;
                }
                field(Field90; MatrixCellData[90])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[90];
                    Visible = Field90Visible;
                }
                field(Field91; MatrixCellData[91])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[91];
                    Visible = Field91Visible;
                }
                field(Field92; MatrixCellData[92])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[92];
                    Visible = Field92Visible;
                }
                field(Field93; MatrixCellData[93])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[93];
                    Visible = Field93Visible;
                }
                field(Field94; MatrixCellData[94])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[94];
                    Visible = Field94Visible;
                }
                field(Field95; MatrixCellData[95])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[95];
                    Visible = Field95Visible;
                }
                field(Field96; MatrixCellData[96])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[96];
                    Visible = Field96Visible;
                }
                field(Field97; MatrixCellData[97])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[97];
                    Visible = Field97Visible;
                }
                field(Field98; MatrixCellData[98])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[98];
                    Visible = Field98Visible;
                }
                field(Field99; MatrixCellData[99])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[99];
                    Visible = Field99Visible;
                }
                field(Field100; MatrixCellData[100])
                {
                    ApplicationArea = All;
                    CaptionClass = '3,' + MatrixColumnCaptions[100];
                    Visible = Field100Visible;
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
        [InDataSet]
        Field4Visible: Boolean;
        [InDataSet]
        Field5Visible: Boolean;
        [InDataSet]
        Field6Visible: Boolean;
        [InDataSet]
        Field7Visible: Boolean;
        [InDataSet]
        Field8Visible: Boolean;
        [InDataSet]
        Field9Visible: Boolean;
        [InDataSet]
        Field10Visible: Boolean;
        [InDataSet]
        Field11Visible: Boolean;
        [InDataSet]
        Field12Visible: Boolean;
        [InDataSet]
        Field13Visible: Boolean;
        [InDataSet]
        Field14Visible: Boolean;
        [InDataSet]
        Field15Visible: Boolean;
        [InDataSet]
        Field16Visible: Boolean;
        [InDataSet]
        Field17Visible: Boolean;
        [InDataSet]
        Field18Visible: Boolean;
        [InDataSet]
        Field19Visible: Boolean;
        [InDataSet]
        Field20Visible: Boolean;
        [InDataSet]
        Field21Visible: Boolean;
        [InDataSet]
        Field22Visible: Boolean;
        [InDataSet]
        Field23Visible: Boolean;
        [InDataSet]
        Field24Visible: Boolean;
        [InDataSet]
        Field25Visible: Boolean;
        [InDataSet]
        Field26Visible: Boolean;
        [InDataSet]
        Field27Visible: Boolean;
        [InDataSet]
        Field28Visible: Boolean;
        [InDataSet]
        Field29Visible: Boolean;
        [InDataSet]
        Field30Visible: Boolean;
        [InDataSet]
        Field31Visible: Boolean;
        [InDataSet]
        Field32Visible: Boolean;
        [InDataSet]
        Field33Visible: Boolean;
        [InDataSet]
        Field34Visible: Boolean;
        [InDataSet]
        Field35Visible: Boolean;
        [InDataSet]
        Field36Visible: Boolean;
        [InDataSet]
        Field37Visible: Boolean;
        [InDataSet]
        Field38Visible: Boolean;
        [InDataSet]
        Field39Visible: Boolean;
        [InDataSet]
        Field40Visible: Boolean;
        [InDataSet]
        Field41Visible: Boolean;
        [InDataSet]
        Field42Visible: Boolean;
        [InDataSet]
        Field43Visible: Boolean;
        [InDataSet]
        Field44Visible: Boolean;
        [InDataSet]
        Field45Visible: Boolean;
        [InDataSet]
        Field46Visible: Boolean;
        [InDataSet]
        Field47Visible: Boolean;
        [InDataSet]
        Field48Visible: Boolean;
        [InDataSet]
        Field49Visible: Boolean;
        [InDataSet]
        Field50Visible: Boolean;
        [InDataSet]
        Field51Visible: Boolean;
        [InDataSet]
        Field52Visible: Boolean;
        [InDataSet]
        Field53Visible: Boolean;
        [InDataSet]
        Field54Visible: Boolean;
        [InDataSet]
        Field55Visible: Boolean;
        [InDataSet]
        Field56Visible: Boolean;
        [InDataSet]
        Field57Visible: Boolean;
        [InDataSet]
        Field58Visible: Boolean;
        [InDataSet]
        Field59Visible: Boolean;
        [InDataSet]
        Field60Visible: Boolean;
        [InDataSet]
        Field61Visible: Boolean;
        [InDataSet]
        Field62Visible: Boolean;
        [InDataSet]
        Field63Visible: Boolean;
        [InDataSet]
        Field64Visible: Boolean;
        [InDataSet]
        Field65Visible: Boolean;
        [InDataSet]
        Field66Visible: Boolean;
        [InDataSet]
        Field67Visible: Boolean;
        [InDataSet]
        Field68Visible: Boolean;
        [InDataSet]
        Field69Visible: Boolean;
        [InDataSet]
        Field70Visible: Boolean;
        [InDataSet]
        Field71Visible: Boolean;
        [InDataSet]
        Field72Visible: Boolean;
        [InDataSet]
        Field73Visible: Boolean;
        [InDataSet]
        Field74Visible: Boolean;
        [InDataSet]
        Field75Visible: Boolean;
        [InDataSet]
        Field76Visible: Boolean;
        [InDataSet]
        Field77Visible: Boolean;
        [InDataSet]
        Field78Visible: Boolean;
        [InDataSet]
        Field79Visible: Boolean;
        [InDataSet]
        Field80Visible: Boolean;
        [InDataSet]
        Field81Visible: Boolean;
        [InDataSet]
        Field82Visible: Boolean;
        [InDataSet]
        Field83Visible: Boolean;
        [InDataSet]
        Field84Visible: Boolean;
        [InDataSet]
        Field85Visible: Boolean;
        [InDataSet]
        Field86Visible: Boolean;
        [InDataSet]
        Field87Visible: Boolean;
        [InDataSet]
        Field88Visible: Boolean;
        [InDataSet]
        Field89Visible: Boolean;
        [InDataSet]
        Field90Visible: Boolean;
        [InDataSet]
        Field91Visible: Boolean;
        [InDataSet]
        Field92Visible: Boolean;
        [InDataSet]
        Field93Visible: Boolean;
        [InDataSet]
        Field94Visible: Boolean;
        [InDataSet]
        Field95Visible: Boolean;
        [InDataSet]
        Field96Visible: Boolean;
        [InDataSet]
        Field97Visible: Boolean;
        [InDataSet]
        Field98Visible: Boolean;
        [InDataSet]
        Field99Visible: Boolean;
        [InDataSet]
        Field100Visible: Boolean;

    local procedure SetFieldsVisibility(NoOfFields: Integer)
    begin
        Field1Visible := NoOfFields >= 1;
        Field2Visible := NoOfFields >= 2;
        Field3Visible := NoOfFields >= 3;
        Field4Visible := NoOfFields >= 4;
        Field5Visible := NoOfFields >= 5;
        Field6Visible := NoOfFields >= 6;
        Field7Visible := NoOfFields >= 7;
        Field8Visible := NoOfFields >= 8;
        Field9Visible := NoOfFields >= 9;
        Field10Visible := NoOfFields >= 10;
        Field11Visible := NoOfFields >= 11;
        Field12Visible := NoOfFields >= 12;
        Field13Visible := NoOfFields >= 13;
        Field14Visible := NoOfFields >= 14;
        Field15Visible := NoOfFields >= 15;
        Field16Visible := NoOfFields >= 16;
        Field17Visible := NoOfFields >= 17;
        Field18Visible := NoOfFields >= 18;
        Field19Visible := NoOfFields >= 19;
        Field20Visible := NoOfFields >= 20;
        Field21Visible := NoOfFields >= 21;
        Field22Visible := NoOfFields >= 22;
        Field23Visible := NoOfFields >= 23;
        Field24Visible := NoOfFields >= 24;
        Field25Visible := NoOfFields >= 25;
        Field26Visible := NoOfFields >= 26;
        Field27Visible := NoOfFields >= 27;
        Field28Visible := NoOfFields >= 28;
        Field29Visible := NoOfFields >= 29;
        Field30Visible := NoOfFields >= 30;
        Field31Visible := NoOfFields >= 31;
        Field32Visible := NoOfFields >= 32;
        Field33Visible := NoOfFields >= 33;
        Field34Visible := NoOfFields >= 34;
        Field35Visible := NoOfFields >= 35;
        Field36Visible := NoOfFields >= 36;
        Field37Visible := NoOfFields >= 37;
        Field38Visible := NoOfFields >= 38;
        Field39Visible := NoOfFields >= 39;
        Field40Visible := NoOfFields >= 40;
        Field41Visible := NoOfFields >= 41;
        Field42Visible := NoOfFields >= 42;
        Field43Visible := NoOfFields >= 43;
        Field44Visible := NoOfFields >= 44;
        Field45Visible := NoOfFields >= 45;
        Field46Visible := NoOfFields >= 46;
        Field47Visible := NoOfFields >= 47;
        Field48Visible := NoOfFields >= 48;
        Field49Visible := NoOfFields >= 49;
        Field50Visible := NoOfFields >= 50;
        Field51Visible := NoOfFields >= 51;
        Field52Visible := NoOfFields >= 52;
        Field53Visible := NoOfFields >= 53;
        Field54Visible := NoOfFields >= 54;
        Field55Visible := NoOfFields >= 55;
        Field56Visible := NoOfFields >= 56;
        Field57Visible := NoOfFields >= 57;
        Field58Visible := NoOfFields >= 58;
        Field59Visible := NoOfFields >= 59;
        Field60Visible := NoOfFields >= 60;
        Field61Visible := NoOfFields >= 61;
        Field62Visible := NoOfFields >= 62;
        Field63Visible := NoOfFields >= 63;
        Field64Visible := NoOfFields >= 64;
        Field65Visible := NoOfFields >= 65;
        Field66Visible := NoOfFields >= 66;
        Field67Visible := NoOfFields >= 67;
        Field68Visible := NoOfFields >= 68;
        Field69Visible := NoOfFields >= 69;
        Field70Visible := NoOfFields >= 70;
        Field71Visible := NoOfFields >= 71;
        Field72Visible := NoOfFields >= 72;
        Field73Visible := NoOfFields >= 73;
        Field74Visible := NoOfFields >= 74;
        Field75Visible := NoOfFields >= 75;
        Field76Visible := NoOfFields >= 76;
        Field77Visible := NoOfFields >= 77;
        Field78Visible := NoOfFields >= 78;
        Field79Visible := NoOfFields >= 79;
        Field80Visible := NoOfFields >= 80;
        Field81Visible := NoOfFields >= 81;
        Field82Visible := NoOfFields >= 82;
        Field83Visible := NoOfFields >= 83;
        Field84Visible := NoOfFields >= 84;
        Field85Visible := NoOfFields >= 85;
        Field86Visible := NoOfFields >= 86;
        Field87Visible := NoOfFields >= 87;
        Field88Visible := NoOfFields >= 88;
        Field89Visible := NoOfFields >= 89;
        Field90Visible := NoOfFields >= 90;
        Field91Visible := NoOfFields >= 91;
        Field92Visible := NoOfFields >= 92;
        Field93Visible := NoOfFields >= 93;
        Field94Visible := NoOfFields >= 94;
        Field95Visible := NoOfFields >= 95;
        Field96Visible := NoOfFields >= 96;
        Field97Visible := NoOfFields >= 97;
        Field98Visible := NoOfFields >= 98;
        Field99Visible := NoOfFields >= 99;
        Field100Visible := NoOfFields >= 100;
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
        if RecRef.FindSet() then
            repeat
                Counter += 1;
                Rec.Init();
                Rec."Entry No." := Counter;
                Rec."Record ID" := RecRef.RecordId();
                Rec.Insert();
            until RecRef.Next() = 0;
    end;
}