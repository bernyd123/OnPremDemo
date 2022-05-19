table 50100 MyCustTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[20])
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
    }
}