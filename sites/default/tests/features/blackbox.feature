Feature: Test DrupalContext
  In order to prove the Drupal context using the blackbox driver is working properly
  As a developer
  I need to use the step definitions of this context

  Scenario: Header region should have correct menu items
    Given I am on the homepage
    Then I should see "Recipes" in the "header" region
    And I should see "Articles" in the "header" region
    And  I should see "Home" in the "header" region

  Scenario: Footer region should see correct footer items
    Given  I am on the homepage
    Then I should see "Umami Food Magazine" in the "footer" region
    And I should see "Tell us what you think" in the "footer" region
    And I should see "Contact" in the "footer" region

 Scenario: Content region validation
   Given I am on the homepage
   Then I should see "Explore recipes across every type of occasion, ingredient, and skill level" in the "content" region


    