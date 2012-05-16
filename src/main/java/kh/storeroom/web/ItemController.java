package kh.storeroom.web;

import kh.storeroom.domain.Item;
import org.springframework.roo.addon.web.mvc.controller.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Item Controller.
 * 
 * @author Kevin Hooke
 */
@RooWebScaffold(path = "items", formBackingObject = Item.class)
@RequestMapping("/items")
@Controller
public class ItemController {
}
