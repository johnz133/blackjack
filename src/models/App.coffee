# TODO: Refactor this model to use an internal Game Model instead
# of containing the game logic directly.
class window.App extends Backbone.Model
  initialize: ->
    # @set 'deck', deck = new Deck()
    # @set 'playerHand', deck.dealPlayer()
    # @set 'dealerHand', deck.dealDealer()
    @set 'game', new Game()

    #TODO: change everywhere else that called this to ie App.Game.playHand

    #function()
    #while dealer hand < 17
      # hit
    #stand();
