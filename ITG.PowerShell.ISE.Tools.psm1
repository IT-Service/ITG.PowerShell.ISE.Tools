. (
	Join-Path `
		-Path (
			Split-Path `
				-Path $MyInvocation.MyCommand.Path `
				-Parent `
		) `
		-ChildPath 'ITG.PowerShell.ISE.Tools.Tabify.ps1' `
) `
;

Export-ModuleMember `
	-Function `
		Format-PSScript `
		, Format-ISEPSScript `
		, Format-PSScriptSimple `
		, Format-ISEPSScriptSimple `
;
