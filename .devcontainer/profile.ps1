$bindings = @{
    'Alt+-'                 = 'DigitArgument'
    'Alt+.'                 = 'YankLastArg'
    'Alt+?'                 = 'WhatIsKey'
    'Alt+0'                 = 'DigitArgument'
    'Alt+1'                 = 'DigitArgument'
    'Alt+2'                 = 'DigitArgument'
    'Alt+3'                 = 'DigitArgument'
    'Alt+4'                 = 'DigitArgument'
    'Alt+5'                 = 'DigitArgument'
    'Alt+6'                 = 'DigitArgument'
    'Alt+7'                 = 'DigitArgument'
    'Alt+8'                 = 'DigitArgument'
    'Alt+9'                 = 'DigitArgument'
    'Alt+a'                 = 'SelectCommandArgument'
    'Alt+d'                 = 'KillWord'
    'Alt+F7'                = 'ClearHistory'
    'Alt+h'                 = 'ShowParameterHelp'
    'Backspace'             = 'BackwardDeleteChar'
    'Ctrl+@'                = 'MenuComplete'
    'Ctrl+]'                = 'GotoBrace'
    'Ctrl+a'                = 'SelectAll'
    'Ctrl+Alt+?'            = 'ShowKeyBindings'
    'Ctrl+Backspace'        = 'BackwardKillWord'
    'Ctrl+c'                = 'CopyOrCancelLine'
    'Ctrl+Delete'           = 'KillWord'
    'Ctrl+End'              = 'ForwardDeleteInput'
    'Ctrl+Enter'            = 'InsertLineAbove'
    'Ctrl+h'                = 'BackwardDeleteChar'
    'Ctrl+Home'             = 'BackwardDeleteInput'
    'Ctrl+l'                = 'ClearScreen'
    'Ctrl+LeftArrow'        = 'BackwardWord'
    'Ctrl+PageDown'         = 'ScrollDisplayDownLine'
    'Ctrl+PageUp'           = 'ScrollDisplayUpLine'
    'Ctrl+r'                = 'ReverseSearchHistory'
    'Ctrl+RightArrow'       = 'NextWord'
    'Ctrl+s'                = 'ForwardSearchHistory'
    'Ctrl+Spacebar'         = 'MenuComplete'
    'Ctrl+v'                = 'Paste'
    'Ctrl+w'                = 'BackwardKillWord'
    'Ctrl+x'                = 'Cut'
    'Ctrl+y'                = 'Redo'
    'Ctrl+z'                = 'Undo'
    'Delete'                = 'DeleteChar'
    'DownArrow'             = 'NextHistory'
    'End'                   = 'EndOfLine'
    'Enter'                 = 'AcceptLine'
    'Escape'                = 'RevertLine'
    'F1'                    = 'ShowCommandHelp'
    'F2'                    = 'SwitchPredictionView'
    'F3'                    = 'CharacterSearch'
    'F4'                    = 'ShowFullPredictionTooltip'
    'F8'                    = 'HistorySearchBackward'
    'Home'                  = 'BeginningOfLine'
    'LeftArrow'             = 'BackwardChar'
    'PageDown'              = 'ScrollDisplayDown'
    'PageUp'                = 'ScrollDisplayUp'
    'RightArrow'            = 'ForwardChar'
    'Shift+Ctrl+Enter'      = 'InsertLineBelow'
    'Shift+Ctrl+LeftArrow'  = 'SelectBackwardWord'
    'Shift+Ctrl+RightArrow' = 'SelectNextWord'
    'Shift+End'             = 'SelectLine'
    'Shift+Enter'           = 'AddLine'
    'Shift+F3'              = 'CharacterSearchBackward'
    'Shift+F8'              = 'HistorySearchForward'
    'Shift+Home'            = 'SelectBackwardsLine'
    'Shift+Insert'          = 'Paste'
    'Shift+LeftArrow'       = 'SelectBackwardChar'
    'Shift+RightArrow'      = 'SelectForwardChar'
    'Shift+Tab'             = 'TabCompletePrevious'
    'Tab'                   = 'TabCompleteNext'
    'UpArrow'               = 'PreviousHistory'
}
$bindings.GetEnumerator() | ForEach-Object { Set-PSReadLineKeyHandler -Key $_.Key -Function $_.Value -Verbose }
Set-PSReadLineOption -PredictionViewStyle ListView