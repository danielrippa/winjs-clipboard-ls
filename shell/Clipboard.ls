
  do ->

    clipboard = winjs.load-library 'WinjsClipboard.dll'

    { get-text: get-clipboard-text, set-text: set-clipboard-text } = clipboard
    { get-files-from-clipboard, add-files-to-clipboard } = clipboard

    {
      get-clipboard-text, set-clipboard-text,
      get-files-from-clipboard, add-files-to-clipboard
    }
