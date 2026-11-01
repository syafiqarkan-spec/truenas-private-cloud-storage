# TrueNAS Benchmark
# Nama : Syafiq Arkhan Fauzi
# NIM  : 2407421017

Write-Host "======================================"
Write-Host " TRUENAS PERFORMANCE TEST"
Write-Host "======================================"

# Nama file benchmark
$FileName = "benchmark-truenas-1GB.bin"

# Lokasi file
$FilePath = "$env:USERPROFILE\Desktop\$FileName"

# Ukuran file 1 GiB
$FileSize = 1073741824

Write-Host ""
Write-Host "Membuat file benchmark 1 GiB..."
Write-Host ""

fsutil file createnew $FilePath $FileSize

Write-Host ""
Write-Host "File berhasil dibuat."
Write-Host "Lokasi:"
Write-Host $FilePath

Write-Host ""
Write-Host "Gunakan file tersebut untuk pengujian"
Write-Host "upload dan download pada TrueNAS."

Write-Host ""
Write-Host "Pengujian selesai."
