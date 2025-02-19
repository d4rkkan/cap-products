using {com.jdl as jdl} from '../db/schema';

service CustomerService {

    entity CustomerSrv as projection on jdl.Customer;

}
