#!/bin/sh

# Temine instâncias de barras em execução
killall -q polybar

# Espere até que os processos atuais sejam terminados
while pgrep -x polybar >/dev/null; do sleep 1; done

# Executando polybar
polybar example &

echo "Polybar lançada..."
