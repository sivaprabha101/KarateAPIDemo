Feature: Get API Feature

  Scenario: get user details
    Given url 'https://gorest.co.in/public/v1/users'
    And path '6521728'
    When method GET
    Then status 200
    * print response
    * def jsonObject = response
    * def actId = jsonObject.data.id

  Scenario: get user details User not found
    Given url 'https://gorest.co.in/public/v1/users'
    And path '652'
    When method GET
    Then status 404

