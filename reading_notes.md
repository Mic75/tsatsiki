Cucumber reading notes
======================

Chapitre 6 When cucumbers go bad
--

**Relish7** is a service that was created by members of the Cucumber and RSpec
teams to provide an easy way to publish Cucumber features as documentation.  
  
To create set of data properly use the **Test Data Builders** pattern. In ruby use tool like **FactoryGirl** to achieve this.

### Readings

* Working Effectively with Legacy Code \[Fea04\]
* [Hexagonal Architecture or Ports and Adapaters](http://alistair.cockburn.us/Hexagonal+architecture)
* Toyota Production System - Beyond Large Scale Production \[Ohn88\]

Chapter 7. Step Definitions: On the Inside
--

Cucumber can be "reached" in step definitions through the RbWorld API, see [World API](http://cukes.info/cucumber/api/ruby/latest/Cucumber/RbSupport/RbWorld.html)  
Calling `p self` will list all the modules that are mixed into the world.
A World is created for each scenario and **destroy at the end of each scenario**.  

--dry-run launch feature and step defintions **without loading env.rb** : usefull to test refactoring


