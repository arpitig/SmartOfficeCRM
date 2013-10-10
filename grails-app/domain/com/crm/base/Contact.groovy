package com.crm.base

class Contact {

    String fname
    String lname
    String phone
    int age
    String email
    String address
    String marital_status

    String name


    static constraints = {
        fname maxSize: 20 , blank: false
        email email: true , nullable: true
    }

    static transients = ['name']

    String getName() {
        return "${fname} ${lname}"
    }
}
