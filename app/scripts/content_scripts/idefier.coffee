'use strict'

() ->
    chrome.tabs.onSelectionChanged.addListener (tab)->
        selection = window.getSelected()
        text = new String(selection)
        searchableText = document.all[0].outerHTML
