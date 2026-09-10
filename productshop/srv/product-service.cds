using {sap.cap.productshop as my} from '../db/schema';

service productShop {

    entity Product as projection on my.Product;
    entity Supplier as projection on my.Supplier;

}