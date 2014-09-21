'use strict'

() ->
    console.log "chacha"
    chrome.browserAction.onDoubleClicked.addListener (tab)->
        selection = window.getSelected()
        text = new String(selection)
        searchableText = document.all[0].outerHTML
