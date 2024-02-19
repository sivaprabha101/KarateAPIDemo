Feature: Json Feature Testing

  Scenario: Json Parsing
    * def jsonObject =
    """
    [
    {
    "name" : "Tom",
    "age"  : 25,
    "city" : "LA"
    },
    {
    "name" : "Brady",
    "age"  : 35,
    "city" : "Dallas"
    }
    ]
    """
    * print jsonObject
