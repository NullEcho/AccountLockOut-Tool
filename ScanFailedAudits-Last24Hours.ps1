$Yesterday = [DateTime]::Today.AddDays(-1)
Get-EventLog -Log "Security" -EntryType FailureAudit -After $Yesterday | Format-List -Property * >> test.txt