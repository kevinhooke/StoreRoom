// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package kh.storeroom.domain;

import java.lang.String;

privileged aspect Item_Roo_ToString {
    
    public String Item.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Category: ").append(getCategory()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Name: ").append(getName()).append(", ");
        sb.append("QuantityInStock: ").append(getQuantityInStock()).append(", ");
        sb.append("Version: ").append(getVersion());
        return sb.toString();
    }
    
}