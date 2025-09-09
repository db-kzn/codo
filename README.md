# Blazor Web App с MudBlazor

![.NET](https://img.shields.io/badge/.NET-9.0-blue)
![Blazor](https://img.shields.io/badge/Blazor-WebAssembly-orange)
![MudBlazor](https://img.shields.io/badge/MudBlazor-Material--Design-5C6BC0)
![License](https://img.shields.io/badge/license-MIT-green)

Современное веб-приложение на Blazor Web App с использованием MudBlazor компонентов и интерактивного режима WebAssembly.

## 📋 Описание

Этот проект представляет собой пример современного веб-приложения, разработанного с использованием Blazor Web App и MudBlazor компонентов. Он демонстрирует основные возможности фреймворка Blazor и библиотеки компонентов MudBlazor с интерактивным режимом WebAssembly.

Приложение включает в себя несколько страниц:
- Главная страница с информацией о проекте
- Счетчик для демонстрации интерактивности
- Прогноз погоды с таблицей данных

## 🚀 Особенности

- **Blazor Web App** - Современный подход к разработке веб-приложений на C#
- **MudBlazor** - Библиотека компонентов Material Design для Blazor
- **Интерактивный WebAssembly** - Клиентские компоненты выполняются в браузере
- **Prerendering** - Быстрая загрузка страниц с серверным рендерингом
- **Адаптивный дизайн** - Корректное отображение на всех устройствах
- **Готов к развертыванию** - Поддержка GitHub Pages и других платформ

## 🛠 Требования

- [.NET 9.0 SDK](https://dotnet.microsoft.com/download/dotnet/9.0) или выше
- Git (для развертывания на GitHub Pages)

## ▶️ Локальный запуск

Для запуска приложения локально выполните следующие команды:

```bash
cd Host
dotnet run
```

Приложение будет доступно по адресу:
- `https://localhost:5001` (HTTPS)
- `http://localhost:5000` (HTTP)

## 🏗 Сборка проекта

Для сборки проекта выполните команду:

```bash
cd Host
dotnet publish -c Release
```

Собранные файлы будут находиться в директории `Host/bin/Release/net9.0/publish/wwwroot`.

## ☁️ Развертывание

Подробное руководство по развертыванию приложения на различных платформах находится в файле [docs/deployment.md](docs/deployment.md).

### Поддерживаемые платформы:

1. **GitHub Pages** - проект уже настроен для автоматического развертывания через GitHub Actions
2. **Статические хостинги** (Netlify, Vercel, и т.д.) - поддерживаются с минимальной настройкой
3. **Любой веб-сервер** - способный обслуживать статические файлы

### Быстрый старт с GitHub Pages

1. Создайте репозиторий на GitHub и отправьте в него код проекта
2. Перейдите в настройки репозитория (Settings → Pages)
3. В разделе "Source" выберите "GitHub Actions"
4. При следующем пуше в ветку `main` автоматически запустится workflow

Более подробную информацию смотрите в [документации по развертыванию](docs/deployment.md).

## 📁 Структура проекта

```
├── BlazorWasm/                 # Клиентское Blazor WebAssembly приложение
│   ├── Layout/                 # Макеты приложения
│   ├── Pages/                  # Страницы приложения
│   └── wwwroot/                # Статические файлы клиента
├── Host/                       # Серверное приложение (для локальной разработки и развертывания)
│   ├── Components/             # Компоненты серверного приложения
│   │   ├── App.razor           # Корневой компонент приложения
│   │   ├── MainLayout.razor    # Основной макет
│   │   ├── NavMenu.razor       # Навигационное меню
│   │   └── Pages/              # Страницы серверного приложения
│   ├── wwwroot/                # Статические файлы сервера
│   │   ├── favicon.ico         # Иконка приложения
│   │   ├── .nojekyll           # Отключение Jekyll
│   │   └── 404.html            # Файл для маршрутизации SPA
│   └── Properties/             # Настройки проекта
└── docs/                       # Документация
```

## 🧩 Используемые технологии

- **[Blazor Web App](https://learn.microsoft.com/ru-ru/aspnet/core/blazor/)** - Современный фреймворк для создания веб-приложений на C#
- **[MudBlazor](https://mudblazor.com/)** - Библиотека компонентов Material Design для Blazor
- **.NET 9.0** - Платформа разработки
- **Interactive WebAssembly** - Интерактивный режим выполнения на стороне клиента
- **GitHub Actions** - Автоматизация CI/CD

## 📖 Документация

- [Документация по развертыванию](docs/deployment.md) - Подробное руководство по развертыванию на различных платформах
- [Архитектурная диаграмма](docs/architecture_diagram.md) - Визуальное представление архитектуры проекта
- [Анализ проекта](docs/project_analysis.md) - Подробный анализ компонентов и архитектуры
- [Обзор библиотек](docs/libraries_overview.md) - Информация об используемых библиотеках и их применении

## 🤝 Вклад в проект

Если вы хотите внести свой вклад в развитие проекта:

1. Форкните репозиторий
2. Создайте ветку для вашей функции (`git checkout -b feature/AmazingFeature`)
3. Зафиксируйте изменения (`git commit -m 'Add some AmazingFeature'`)
4. Запушьте ветку (`git push origin feature/AmazingFeature`)
5. Откройте Pull Request

## 📄 Лицензия

Этот проект распространяется под лицензией MIT - подробности см. в файле [LICENSE](LICENSE).

## 🔗 Полезные ссылки

- [Документация по Blazor](https://learn.microsoft.com/ru-ru/aspnet/core/blazor/)
- [Документация по MudBlazor](https://mudblazor.com/getting-started/installation)
- [Документация по GitHub Pages](https://docs.github.com/en/pages)