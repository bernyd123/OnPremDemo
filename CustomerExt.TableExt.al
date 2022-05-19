tableextension 50100 CustomerExt extends Customer
{
    Caption = 'BernyCustomer';

    fields
    {
        field(50100; "Discount Class"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    fieldgroups
    {
        addlast(DropDown; "Discount Class", Address) {}
    }
}