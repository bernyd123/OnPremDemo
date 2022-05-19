// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    var
    //myint: Integer;

    begin
        Message('The range on the date is %1', Rec.GetRangeMax("Date Filter"));
        //myint := 10 + 10;

    end;
}