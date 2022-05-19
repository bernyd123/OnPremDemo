table 50100 MyCustTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'THE code';

            //Add a coment
            //Add another comment again
            trigger OnValidate()
            begin
                //THis is code on the onvalidate trigger
            end;
        }
        field(2; Description; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(5; Phone; text[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Phone number';
        }
        field(3; Address; Text[20])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; Code)
        {
            Clustered = true;
        }
        key(Key2; Description)
        {

        }
    }
}