using {com.zarantech as zt} from '../db/schema';


//  Serves administrators managing everything
 
service AdminService @(path: '/admin') {

    entity Books   as projection on zt.Books;
    entity Authors as projection on zt.Authors;

}