using { Sales.db as SalesDB } from '../db/schema';

service SalesSrv {
    @fiori.draft.enabled
    entity Sales as projection on SalesDB.Sales;
    
    entity Foo as projection on SalesDB.Customers;
}