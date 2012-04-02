package kh.storeroom.domain;

import org.springframework.roo.addon.entity.RooEntity;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.tostring.RooToString;
import java.util.Set;
import kh.storeroom.domain.Item;
import java.util.HashSet;
import javax.persistence.ManyToMany;
import javax.persistence.CascadeType;

@RooJavaBean
@RooToString
@RooEntity
public class Category {

    private String name;

    @ManyToMany(cascade = CascadeType.ALL)
    private Set<Item> items = new HashSet<Item>();
}
