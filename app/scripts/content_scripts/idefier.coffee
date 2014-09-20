'use strict'

() ->
    a = 2+1
    $('h1').text(a)
    console.log "1111"
    chrome.browserAction.onClicked.addListener (tab)->
        b=3+1
        console.log 'Turning ' + tab.url + ' red!'
        chrome.tabs.executeScrip        code:   'document.body.style.backgroundColor="red"'
        d=a+b
        $('h1').text(d)
        console.log "text "
