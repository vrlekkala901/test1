Feature: UI Functions

    Scenario: Login Page

   Given Launch the URL discover
    When I enter  userid
    And    enter  password
    And select card type
    And click on login button
    Then I verify the  message in step

   # Examples:
    #  |Sl No | userid | Password  |cardtype   |Message|
    #  | 1    |     abc | xyz      |Credit Card|The information you provided does not match our records. Please re-enter your login information below.  |

     
