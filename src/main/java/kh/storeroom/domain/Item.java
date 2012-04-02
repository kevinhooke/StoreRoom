package kh.storeroom.domain;

import org.springframework.roo.addon.entity.RooEntity;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.tostring.RooToString;
import kh.storeroom.domain.Category;
import javax.persistence.ManyToOne;

@RooJavaBean
@RooToString
@RooEntity
public class Item {

    private String name;

    private int quantityInStock;

    @ManyToOne
    private Category category;
}
