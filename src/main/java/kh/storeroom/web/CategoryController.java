package kh.storeroom.web;

import kh.storeroom.domain.Category;
import org.springframework.roo.addon.web.mvc.controller.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Category Controller.
 * 
 * @author Kevin Hooke
 */
@RooWebScaffold(path = "categorys", formBackingObject = Category.class)
@RequestMapping("/categorys")
@Controller
public class CategoryController {
}
