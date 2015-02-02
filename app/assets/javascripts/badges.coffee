class Badge
  constructor: (title) ->
    @title = title
  bindEvents: ->
    if @title is ''
      # do something
