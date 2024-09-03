#Installing Office suite 
$urloffice = "https://c2rsetup.officeapps.live.com/c2r/download.aspx?productReleaseID=O365BusinessRetail&platform=Def&language=en-us&TaxRegion=sg&correlationId=837999af-486a-4faf-9288-989c51feb4a3&token=02e54a15-070f-4294-b5c0-a0d933c53816&version=O16GA&source=O15OLSO365&Br=2"
$destinationPathoffice = "C:\temp\office.exe"
Invoke-WebRequest -Uri $urloffice -OutFile $destinationPathoffice
start /wait c:\temp\office.exe /S