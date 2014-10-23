window.hilitor = new Hilitor("body");

$('body').on 'mouseup', ->
    selection = window.Selectors.getSelected()
    text = selection.toString()
    window.hilitor.apply(text)
