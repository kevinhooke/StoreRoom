// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package kh.storeroom.domain;

import java.lang.String;
import java.util.Set;
import kh.storeroom.domain.Item;

privileged aspect Category_Roo_JavaBean {
    
    public String Category.getName() {
        return this.name;
    }
    
    public void Category.setName(String name) {
        this.name = name;
    }
    
    public Set<Item> Category.getItems() {
        return this.items;
    }
    
    public void Category.setItems(Set<Item> items) {
        this.items = items;
    }
    
}