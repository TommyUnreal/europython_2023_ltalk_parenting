@echo off
setlocal enabledelayedexpansion

cls

for %%F in ("*.md") do (
    python -m rich.markdown "%%F"
    pause >nul
    cls
)

echo Twinkle, twinkle, little star, How I wonder what you are.
echo Thank you all^! 