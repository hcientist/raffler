class Raffler.Routers.Entries extends Backbone.Router
	routes:
    '': 'index'
		'entries/:id': 'show'

	index: ->
		view = new Raffler.Views.EntriesIndex()
    $("#container").html(view.render().el)  
    # alert "hey"

  show: (id) ->
    alert "Entry #{id}"