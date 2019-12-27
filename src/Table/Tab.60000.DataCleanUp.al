table 60000 "Data Clean Up"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Primary Key"; Code[20])
        {
            Caption = 'Entry No.';
            DataClassification = CustomerContent;
            Editable = false;
        }

        field(21; "Table ID"; Integer)
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
        field(22; "Table Name"; Text[30])
        {
            Caption = 'Table Name';
            Editable = false;
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
}