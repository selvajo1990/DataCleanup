table 50101 "Data CleanUp Header"
{
    DataClassification = CustomerContent;
    DataCaptionFields = "Table ID", "Table Name";

    fields
    {
        field(1; "Table ID"; Integer)
        {
            Caption = 'Table ID';
            DataClassification = CustomerContent;
            TableRelation = AllObjWithCaption."Object ID" where("Object Type" = const(Table));
            trigger OnValidate()
            var
                AllObj: Record AllObj;
            begin
                if AllObj.Get(ObjectType::Table, Rec."Table ID") then
                    "Table Name" := AllObj."Object Name";
            end;
        }
        field(2; "Table Name"; Text[50])
        {
            Caption = 'Table Name';
            Editable = false;
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "Table ID")
        {
            Clustered = true;
        }
    }
    fieldgroups
    {
        fieldgroup(Dropdown; "Table ID", "Table Name")
        {

        }
        fieldgroup(Brick; "Table ID", "Table Name")
        {

        }
    }
}