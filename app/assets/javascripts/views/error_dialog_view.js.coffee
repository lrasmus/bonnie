class Thorax.Views.ErrorDialog extends Thorax.View
  template: JST['error_dialog']

  display: ->
    @$('#errorDialog').modal(
      "backdrop" : "static",
      "keyboard" : true,
      "show" : true)
