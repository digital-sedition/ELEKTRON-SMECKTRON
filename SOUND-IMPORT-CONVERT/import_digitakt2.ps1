# -----------------------------------------------------------------------------------------------------------------------------
# ACiDiC_SPUNk :: DiGiTAL_SEDiTiON :: v2408
# Free of copyright; do what the funk you want with this.  That also means I provide no support, and any use of this is on you.
# -----------------------------------------------------------------------------------------------------------------------------
# Please see https://github.com/digital-sedition/ELEKTRON-SMECKTRON for an up-to-date version and instructions.
# -----------------------------------------------------------------------------------------------------------------------------
$gFFE = (Get-Location).Path + "/ffmpeg.exe"
$gFFP = (Get-Location).Path + "/ffprobe.exe"

. ./import__.ps1

# -----------------------------------------------------------------------------------------------------------------------------

# Lower quality stuff
Sound-Import-Conversion "\\nas.local\Private\hobby\music\sounds\samples\packs\Amiga ST-XX"          "$([Environment]::GetFolderPath('Desktop'))/Import/Digitakt2/AMIGA" $true 16 22050
Sound-Import-Conversion "\\nas.local\Private\hobby\music\devices\teenage engineering\ep-133"        "$([Environment]::GetFolderPath('Desktop'))/Import/Digitakt2/TEENAGE_ENGINEERING" $true 16 44100

# As-nice-as-possible stuff
Sound-Import-Conversion "\\nas.local\Private\hobby\music\sounds\samples\packs\Dave Mech"            "$([Environment]::GetFolderPath('Desktop'))/Import/Digitakt2/DAVE_MECH" $false 24 48000
Sound-Import-Conversion "\\nas.local\Private\hobby\music\sounds\samples\packs\Dissonant Witchcraft" "$([Environment]::GetFolderPath('Desktop'))/Import/Digitakt2/DISSONANT_WITCHCRAFT" $false 24 48000
Sound-Import-Conversion "\\nas.local\Private\hobby\music\sounds\samples\packs\Elektron"             "$([Environment]::GetFolderPath('Desktop'))/Import/Digitakt2/ELEKTRON" $false 24 48000
Sound-Import-Conversion "\\nas.local\Private\hobby\music\sounds\samples\packs\Maschine"             "$([Environment]::GetFolderPath('Desktop'))/Import/Digitakt2/MASCHINE" $false 24 48000
Sound-Import-Conversion "\\nas.local\Private\hobby\music\sounds\samples\packs\Minimal"              "$([Environment]::GetFolderPath('Desktop'))/Import/Digitakt2/MINIMAL" $false 24 48000
Sound-Import-Conversion "\\nas.local\Private\hobby\music\sounds\samples\packs\User Friendly"        "$([Environment]::GetFolderPath('Desktop'))/Import/Digitakt2/USER_FRIENDLY" $false 24 48000
Sound-Import-Conversion "\\nas.local\Private\hobby\music\sounds\samples\voidptr"                    "$([Environment]::GetFolderPath('Desktop'))/Import/Digitakt2/VOIDPTR" $false 24 48000
