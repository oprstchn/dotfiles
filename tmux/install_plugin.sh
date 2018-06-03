#/usr/bin/bash
TPM_DIR=$HOME/.tmux/plugins/tpm
if [ ! -d ${TPM_DIR} ]; then
  mkdir ${TPM_DIR}
  echo "install tmux plugin manager..."
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
else
  echo "already exists tpm..."
fi
