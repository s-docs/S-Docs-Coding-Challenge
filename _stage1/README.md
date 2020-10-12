![S-Docs Logo](../images/sdocs_logo.png)

## S-Docs Coding Challenge - Stage 1
*****For visual representation, and to clarify any of the notes below, the completion of this stage is shown in the file titled "SDocs_Coding_Challenge-Stage1.mp4" in the email sent to you (Note: this video is taken in Salesforce Classic rather than Lightning Experience)*****

As a Full Stack Engineer, you have been tasked with creating a page and controller (the two that are mentioned above) which will do the following: 
- Display information about a specific Account record
    - Fields include:
        -  Name
        -  Owner (should link to the Owner record)
        -  Account Number
        -  Industry
        -  Annual Revenue
        -  Employees
- Display all Opportunity records in this Salesforce Org that have this specified Account record associated with it using a table format
    - Fields per record include:
        -  \<Checkbox\> (Functionality described in video)
        -  Name (should link to the Opportunity record)
        -  Close Date
        -  Stage
        -  Expected Revenue
        -  Amount
- Display all Opportunity records in this Salesforce Org that do NOT have this specified Account record associated with it using a table format
    - Fields per record include:                    
        -  \<Checkbox\> (Functionality described in video)
        -  Name (should link to the Opportunity record)
        -  Close Date
        -  Stage
        -  Expected Revenue
        -  Amount
- Allow users to bulk add and remove a specified Account as the associated Account record to any number of Opportunity records using buttons

***If possible, when you complete this portion of the coding challenge, please save a copy of your work and then continue with the challenge***

**Useful Salesforce Documentation**:
-  https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/pages_compref_pageBlockTable.htm
-  https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/pages_compref_pageBlockButtons.htm
-  https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/pages_compref_outputLabel.htm
-  https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_dynamic_soql.htm
-  https://developer.salesforce.com/docs/atlas.en-us.soql_sosl.meta/soql_sosl/sforce_api_calls_soql.htm