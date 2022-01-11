/******************************************************************
 * Version      Date        Name        Description
 * ****************************************************************
 * V1.0    04-10-2021     Calculator    this is calculator class
 * V1.1     11-01-2022      subtractMethod added method to subtract
 ******************************************************************/
public with sharing class Calculator {
    public Calculator() {
    }
    public static integer subtractMethod(integer a, integer b){
        return a-b;
    }
}