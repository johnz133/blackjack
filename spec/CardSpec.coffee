assert = chai.assert

describe "deck constructor", ->

  it "should create a card collection", ->
    collection = new Deck()
    assert.strictEqual collection.length, 52


# (function() {
#   var assert;

#   assert = chai.assert;

#   describe("deck constructor", function() {
#     return it("should create a card collection", function() {
#       var collection;
#       collection = new Deck();
#       return assert.strictEqual(collection.length, 52);
#     });
#   });

# }).call(this);