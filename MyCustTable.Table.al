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
    }

    keys
    {
        key(Key1; Code)
        {
            Clustered = true;
        }
    }
}