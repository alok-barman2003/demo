namespace sap.cap.productshop;

entity Product
{
    key ID : Integer;
    name : String(100);
    stock : Integer;
    price : String(100);
    category : String(100);
    supplier : Association to one Supplier;
}

entity Supplier
{
    key ID : String;
    name : String(100);
    city : String(100);
    phone : String(100);
    products : Association to many Product on products.supplier = $self;
}
