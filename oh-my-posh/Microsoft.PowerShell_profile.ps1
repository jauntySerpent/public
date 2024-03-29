# Terminal Icons :)
Import-Module -Name Terminal-Icons

# Set predictive autocomplete options
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

# Oh-My-Posh config
oh-my-posh init pwsh --config "https://raw.githubusercontent.com/jauntySerpent/public/main/oh-my-posh/jauntySerpent.atomic.omp.json" | Invoke-Expression
