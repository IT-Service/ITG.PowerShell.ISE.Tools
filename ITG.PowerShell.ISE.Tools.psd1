#
# Манифест модуля для модуля "ITG.PowerShell.ISE.Tools".
#
# Создано: Sergey S. Betke
#
# Дата создания: 13.10.2013
#
# Архив проекта: https://github.com/IT-Service/ITG.PowerShell.ISE.Tools
#

@{

# Файл модуля скрипта или двоичного модуля, связанный с данным манифестом
RootModule = 'ITG.PowerShell.ISE.Tools.psm1'

# Номер версии данного модуля.
ModuleVersion = '0.1.0'

# Уникальный идентификатор данного модуля
GUID = '1025FBF1-264A-4D9C-9328-D7EAE30AE3B0'

# Автор данного модуля
Author = 'Sergey S. Betke'

# Компания, создавшая данный модуль, или его поставщик
CompanyName = 'IT-Service.Nov.RU'

# Заявление об авторских правах на модуль
Copyright = '(c) 2013 Sergey S. Betke. All rights reserved.'

# Описание функций данного модуля
Description = @'
Данный модуль предоставляет набор инструментов для PowerShell ISE.

Тестирование модуля и подготовка к публикации
---------------------------------------------

Для сборки модуля использую проект [psake](https://github.com/psake/psake). Для инициирования сборки используйте сценарий `build.ps1`.
Для модульных тестов использую проект [pester](https://github.com/pester/pester).

'@

# Минимальный номер версии обработчика Windows PowerShell, необходимой для работы данного модуля
PowerShellVersion = '3.0'

# Имя узла Windows PowerShell, необходимого для работы данного модуля
PowerShellHostName = ''

# Минимальный номер версии узла Windows PowerShell, необходимой для работы данного модуля
PowerShellHostVersion = ''

# Минимальный номер версии компонента .NET Framework, необходимой для данного модуля
DotNetFrameworkVersion = '2.0'

# Минимальный номер версии среды CLR (общеязыковой среды выполнения), необходимой для работы данного модуля
CLRVersion = '2.0'

# Архитектура процессора (нет, X86, AMD64, IA64), необходимая для работы модуля
ProcessorArchitecture = ''

# Модули, которые необходимо импортировать в глобальную среду перед импортированием данного модуля
RequiredModules = @(
)

# Сборки, которые должны быть загружены перед импортированием данного модуля
RequiredAssemblies = @()

# Файлы скрипта (.ps1), которые запускаются в среде вызывающей стороны перед импортированием данного модуля
ScriptsToProcess = @()

# Файлы типа (.ps1xml), которые загружаются при импорте данного модуля
TypesToProcess = @()

# Файлы формата (PS1XML-файлы), которые загружаются при импорте данного модуля
FormatsToProcess = @()

# Модули для импортирования в модуль, указанный в параметре ModuleToProcess, в качестве вложенных модулей
NestedModules = @()

# Функции для экспорта из данного модуля
FunctionsToExport = '*'

# Командлеты для экспорта из данного модуля
CmdletsToExport = '*'

# Переменные для экспорта из данного модуля
VariablesToExport = '*'

# Псевдонимы для экспорта из данного модуля
AliasesToExport = '*'

# Список всех модулей, входящих в пакет данного модуля
ModuleList = @()

# Список всех файлов, входящих в пакет данного модуля
FileList = `
	'ITG.PowerShell.ISE.Tools.psm1' `
,   'ITG.PowerShell.ISE.Tools.psd1' `
;

# Личные данные, передаваемые в модуль, указанный в параметре ModuleToProcess
PrivateData = @{
    ReadmeURL = 'https://github.com/IT-Service/ITG.PowerShell.ISE.Tools';
}

}