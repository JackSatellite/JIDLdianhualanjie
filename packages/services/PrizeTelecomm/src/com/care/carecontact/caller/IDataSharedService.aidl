// IDataSharedService.aidl
package com.care.carecontact.caller;

// Declare any non-default types here with import statements
import com.care.carecontact.caller.IDataShareChangeListener;

interface IDataSharedService {
    //void getDataShareInfo(String number);
    void registListener(IDataShareChangeListener listener,String phonenumber);
    void unregistListener(IDataShareChangeListener listener,String phonenumber);


   }
