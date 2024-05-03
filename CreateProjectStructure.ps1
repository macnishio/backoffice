# CreateProjectStructure.ps1

# プロジェクトのルートディレクトリを指定
$rootDir = "C:\backoffice-app"

# フォルダ構成を作成
New-Item -ItemType Directory -Path "$rootDir\src\main\java\com\company\backoffice\controller" -Force
New-Item -ItemType Directory -Path "$rootDir\src\main\java\com\company\backoffice\service" -Force
New-Item -ItemType Directory -Path "$rootDir\src\main\java\com\company\backoffice\repository" -Force
New-Item -ItemType Directory -Path "$rootDir\src\main\java\com\company\backoffice\model" -Force
New-Item -ItemType Directory -Path "$rootDir\src\main\resources\templates" -Force
New-Item -ItemType Directory -Path "$rootDir\src\test\java\com\company\backoffice\controller" -Force
New-Item -ItemType Directory -Path "$rootDir\src\test\java\com\company\backoffice\service" -Force

# ファイルを作成
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\controller\DepartmentController.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\controller\MarketingController.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\controller\HumanResourcesController.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\controller\AccountingController.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\service\DepartmentService.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\service\MarketingService.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\service\HumanResourcesService.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\service\AccountingService.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\repository\DepartmentRepository.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\repository\MarketingRepository.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\repository\HumanResourcesRepository.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\repository\AccountingRepository.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\model\Department.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\model\Marketing.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\model\HumanResources.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\model\Accounting.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\java\com\company\backoffice\BackofficeApplication.java" -Force
New-Item -ItemType File -Path "$rootDir\src\main\resources\application.properties" -Force
New-Item -ItemType File -Path "$rootDir\src\main\resources\templates\index.html" -Force
New-Item -ItemType File -Path "$rootDir\src\main\resources\templates\departments.html" -Force
New-Item -ItemType File -Path "$rootDir\src\main\resources\templates\marketing.html" -Force
New-Item -ItemType File -Path "$rootDir\src\main\resources\templates\humanresources.html" -Force
New-Item -ItemType File -Path "$rootDir\src\main\resources\templates\accounting.html" -Force
New-Item -ItemType File -Path "$rootDir\src\test\java\com\company\backoffice\controller\DepartmentControllerTest.java" -Force
New-Item -ItemType File -Path "$rootDir\src\test\java\com\company\backoffice\controller\MarketingControllerTest.java" -Force
New-Item -ItemType File -Path "$rootDir\src\test\java\com\company\backoffice\controller\HumanResourcesControllerTest.java" -Force
New-Item -ItemType File -Path "$rootDir\src\test\java\com\company\backoffice\controller\AccountingControllerTest.java" -Force
New-Item -ItemType File -Path "$rootDir\src\test\java\com\company\backoffice\service\DepartmentServiceTest.java" -Force
New-Item -ItemType File -Path "$rootDir\src\test\java\com\company\backoffice\service\MarketingServiceTest.java" -Force
New-Item -ItemType File -Path "$rootDir\src\test\java\com\company\backoffice\service\HumanResourcesServiceTest.java" -Force
New-Item -ItemType File -Path "$rootDir\src\test\java\com\company\backoffice\service\AccountingServiceTest.java" -Force
New-Item -ItemType File -Path "$rootDir\src\test\java\com\company\backoffice\BackofficeApplicationTests.java" -Force
New-Item -ItemType File -Path "$rootDir\.gitignore" -Force
New-Item -ItemType File -Path "$rootDir\README.md" -Force
New-Item -ItemType File -Path "$rootDir\build.gradle" -Force
New-Item -ItemType File -Path "$rootDir\gradlew" -Force