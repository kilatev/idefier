# http://motyar.blogspot.com/2010/02/get-user-selected-text-with-jquery-and.html
window.Selectors = {}
Selectors.getSelected = ->
  if window.getSelection
    return window.getSelection()
  else if document.getSelection
    return document.getSelection()
  else
    selection = document.selection and document.selection.createRange()
    return selection.text  if selection.text
    return false
  false
