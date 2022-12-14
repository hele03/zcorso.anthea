using { sap } from '@sap/cds/common';
namespace appTest.db;

entity Users{
    key UserId:Integer;
        nome:String(50);
        cognome:String(100);
        email:String(100);
}

