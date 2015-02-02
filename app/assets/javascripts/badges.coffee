class Badge
  constructor: (title) ->
    @title = title
  bindEvents: ->
    if @title is ''
      alert 'Hello world!'
