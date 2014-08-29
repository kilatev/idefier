->
  chrome.browserAction.onClicked.addListener (tab)->
    console.log 'Turning ' + tab.url + ' red!'
    chrome.tabs.executeScrip        code: 'document.body.style.backgroundColor="red"'
