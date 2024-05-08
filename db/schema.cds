namespace Sales.db;

entity Sales {
    key SalesOrder: String(10);
        customer: Association to Customers;
}

@cds.persistence.exists
entity Customers {
    ID: String(10);
    FirstName: String(50);
    LastName: String(50);
}
