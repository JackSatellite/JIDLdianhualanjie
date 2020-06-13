// IDataShareChangeListener.aidl
package com.care.carecontact.caller;

// Declare any non-default types here with import statements
import java.util.List;
interface IDataShareChangeListener {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
     void onChanged(in List<String> shareList);
}
