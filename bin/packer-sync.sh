set -euxo pipefail

nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
