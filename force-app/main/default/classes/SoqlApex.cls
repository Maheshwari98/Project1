public with sharing class SoqlApex {
    List<Contact> cnt;
    public SoqlApex() {
     this.cnt=[select Name,Phone,Birthdate from Contact where Birthdate > TODAY or  Birthdate < TODAY ]; 
    }
    public List<Contact> getCnt()
    {
        return this.cnt;
    }
}
