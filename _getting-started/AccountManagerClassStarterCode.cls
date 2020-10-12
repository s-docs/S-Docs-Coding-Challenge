public class AccountManagerController {

    // Set in the constructor, acct is the Account record
    // that has the Id of <<ACCOUNT_ID>> in the provided url:
    // /apex/AccountManager?id=<<ACCOUNT_ID>>
    private final Account acct;
    
    /* ======================================================================================== */
    /* START: OPPORTUNITYWRAPPER CLASS                                                          */
    /* ======================================================================================== */
    // -    Using a wrapper class for related lists is useful for bulk updates.
    // -    In our case, we are using bulk updates to add and remove the current Account record
    //      as the related account record for the selected Opportunity records.
    // -    This has been created for a base functionality in terms of Stage 1, but please
    //      feel free to make edits to the code below as you please
    public class OpportunityWrapper {
        public Opportunity oppData {get;set;}
        public Boolean selected {get;set;}
        public OpportunityWrapper() {
            return;
        }
        public OpportunityWrapper(Opportunity oppIn) {
            oppData  = oppIn;
            selected = false;
        }
        public OpportunityWrapper(Opportunity oppIn, Boolean selectedIn) {
            oppData = oppIn;
            selected = selectedIn;
        }
    }
    /* ======================================================================================== */
    /* END: OPPORTUNITYWRAPPER CLASS                                                            */
    /* ======================================================================================== */
    
    // This is a List of all Opportunity records
    // (wrapped inside OpprotunityWrapper objects) which have acct
    // as its associated Account record.
    public List<OpportunityWrapper> relatedOpps {
        get {
            if (relatedOpps == null) {
                relatedOpps = initRelatedOpps();
            }
            return relatedOpps;
        }
        set;
    }
    
    // This is a List of all Opportunity records
    // (wrapped inside OpprotunityWrapper objects) which do NOT have acct
    // as its associated Account record.
    public List<OpportunityWrapper> otherOpps {
        get {
            if (otherOpps == null) {
                otherOpps = initOtherOpps();
            }
            return otherOpps;
        }
        set;
    }
    
    // The extension constructor initializes the private member
    // variable acct by using the getRecord method from the standard
    // controller.
    public AccountManagerController(ApexPages.StandardController stdController) {
        this.acct = (Account)stdController.getRecord();
    }
    
    // This function should return a List of all Opportunity records
    // (wrapped inside OpprotunityWrapper objects) which have acct
    // as its associated Account record.
    public List<OpportunityWrapper> initRelatedOpps() {
        return null;
    }
    
    // This function should return a List of all Opportunity records
    // (wrapped inside OpprotunityWrapper objects) which do NOT have acct
    // as its associated Account record.
    public List<OpportunityWrapper> initOtherOpps() {
        return null;
    }
    

    /* ======================================================================================== */
    /* START: STAGE 1 EXTRA FUNCTIONS                                                           */
    /* ======================================================================================== */
    
    // USE THIS SPACE FOR ANY STAGE 1 EXTRA FUNCTIONS

    /* ======================================================================================== */
    /* END: STAGE 1 EXTRA FUNCTIONS                                                             */
    /* ======================================================================================== */


    /* ======================================================================================== */
    /* START: STAGE 2 EXTRA FUNCTIONS                                                           */
    /* ======================================================================================== */
    
    // USE THIS SPACE FOR ANY STAGE 2 EXTRA FUNCTIONS

    /* ======================================================================================== */
    /* END: STAGE 2 EXTRA FUNCTIONS                                                             */
    /* ======================================================================================== */


    /* ======================================================================================== */
    /* START: STAGE 3 EXTRA FUNCTIONS (OPTIONAL)                                                */
    /* ======================================================================================== */
    
    // USE THIS SPACE FOR ANY STAGE 3 EXTRA FUNCTIONS

    /* ======================================================================================== */
    /* END: STAGE 3 EXTRA FUNCTIONS (OPTIONAL)                                                  */
    /* ======================================================================================== */
    
}