$root = "$PSScriptRoot"
if ($root -ne (Get-Location).Path) {
    Set-Location $root
}

New-ModuleManifest -Path ./SovereignTrust.Conduit.psd1 `
  -RootModule 'SovereignTrust.Conduit.psm1' `
  -ModuleVersion '1.0.0' `
  -Author 'Silicon Dream Artists' `
  -CompanyName 'Silicon Dream Artists' `
  -Description 'Native PowerShell implementation for the core components for SovereignTrust.' `
  -Tags "'SovereignTrust.Conduit' 'SovereignTrust' 'Public' 'Conduit'" `
  -LicenseUri 'https://opensource.org/licenses/MIT' `
  -ProjectUri 'https://github.com/SiliconDreamArtists/SovereignTrust.Conduit' `
  -CompatiblePSEditions 'Core' `
  -PowerShellVersion '5.1'

  Invoke-GenerateModuleFile -OutputFile 'SovereignTrust.Conduit.psm1' -Root $PSScriptRoot
  

  