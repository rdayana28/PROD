public class AccCreation_Test {
public static void newAccountRecords() {
        try{
        List<Account> accList= new List<Account>();
        for( Integer i=0 ; i<20 ; i++ ) {
            Account act1_upd=new Account();
            act1_upd.Name = 'Ramya'+i+'Dayana';
            act1_upd.Fax = 'Ramya123';
            act1_upd.Website='https://twitter.com';
            accList.add(act1_upd);
        }
        if(accList.size() > 0) {
            insert  accList;
        }//Apexclass0
    }
    catch(Exception ex){
        system.debug('Exception_Line_No--->'+ex.getLineNumber());
        system.debug('Exception_Message--->'+ex.getMessage());
    }
    }
}