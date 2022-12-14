using { appTest.db as myUsers } from '../db/schema';
using { appTestprova.db as extendUsers} from '../db/schema1';

service userService @(path: '/usersCatalog') {

    entity UserId as select from myUsers.Users{
       *
    }
}
service ExUsersService @(path: '/usersExCatalog') {

    entity Citta as select from extendUsers.ExUsers{
       *
    }
}
