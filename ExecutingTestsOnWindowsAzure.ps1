echo '********************************************Executing tests********************************************'
        
echo '********************************************NUnit tests********************************************'

dotnet vstest .\Ocaramba.Tests.Angular\bin\Release\netcoreapp3.1\Ocaramba.Tests.Angular.dll .\Ocaramba.Tests.NUnit\bin\Release\netcoreapp3.1\Ocaramba.Tests.NUnit.dll .\Ocaramba.UnitTests\bin\Release\netcoreapp3.1\Ocaramba.UnitTests.dll --logger:"trx;LogFileName=Ocaramba.Tests.netcoreapp3.xml"

if($lastexitcode -ne 0)
 {
  echo 'lastexitcode' $lastexitcode
 }
 
exit 0