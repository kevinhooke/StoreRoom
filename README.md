#Simple Spring Roo/Spring MVC & JPA2 Example Webapp: StoreRoom

##Why?
Sometimes you need a test app that's nothing more than the simplest 
possible app to use as either:

* a starting point to get started on some other app
* an app to use for testing deployments to a different server or platform
* a simplest case example of an app using a given framework, for comparing with 
other frameworks.

If you remember struts-blank.war from back in the day then this is the same idea.

##What is this?
This is a simplest case web app using Spring Roo, Spring MVC and JPA2 against a database 
that meets the above needs.

The app has 2 entities, Category & Item with a 1-* relationship.

Database creation is handled through JPA2/Hibernate.

Database properties are configured here: /src/main/resource/META-INF/spring/database.properties.

DataSource is an Apache DBCP BasicDataSource configured in the applicationContext.xml file.

The roo.log file is included if you'd like to see the Roo commands used to create the app.

##What Version of Spring MVC is it using?
3.1.0
