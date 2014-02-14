class ButtonConfirm
  constructor: (options = {}) ->
    _self = @
    @parent = options.parent || throw new Error "You must specify an element"
    @action_message = options.action_message  || throw new Error "You must specify an action message"

    $('body').on 'click', '.btn-delete', ->
      $(this).find(".btn-text").hide()
      $(this).find(".btn-confirm").show()

    $('body').on 'click', '.delete-link', ->
      $(this).parent().html "<i class='fa fa-refresh fa-spin'></i> #{_self.action_message}"

    $('body').on 'click', '.deny-delete', (e) ->
      e.stopPropagation()
      _self.parent.find(".btn-confirm").hide()
      _self.parent.find(".btn-text").show()