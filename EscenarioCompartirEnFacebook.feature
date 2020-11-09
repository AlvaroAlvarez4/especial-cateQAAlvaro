SCENARIO: ability to share on Facebook
Given an online store which contains a list of products with their properties
And a Facebook profile in which I must be logged in
When tapping on 'share on Facebook' icon under the product
Then a window to confirm your sharing is displayed
And a link with every detail from the product is posted on your Facebook profile
