// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package kh.storeroom.domain;

import java.lang.String;

privileged aspect Category_Roo_ToString {
    
    public String Category.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Items: ").append(getItems() == null ? "null" : getItems().size()).append(", ");
        sb.append("Name: ").append(getName()).append(", ");
        sb.append("Version: ").append(getVersion());
        return sb.toString();
    }
    
}
