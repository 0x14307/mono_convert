$Dir = "SetHere"

foreach($File in Get-ChildItem $Dir)
{
        ffmpeg.exe -y -i "$File" -ac 1 $File"_mono".mp3
}
