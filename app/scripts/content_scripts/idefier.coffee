window.hilitor = new Hilitor("body");
CodeMirror.fromTextArea $('input[type=text], textarea'),
    mode: "javascript"


$('body').on 'mouseup', ->
    selection = window.Selectors.getSelected()
    text = selection.toString()
    window.hilitor.apply(text)

