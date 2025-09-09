# Архитектура приложения Codo

## Диаграмма архитектуры

```mermaid
graph TD
    A[Браузер пользователя] --> B[Host Server]
    B --> C[BlazorWasm Client]
    C --> D[MudBlazor UI Components]
    C --> E[WebAssembly Runtime]
    B --> F[ASP.NET Core Server Components]
    
    subgraph "Клиентская сторона"
        C
        D
        E
    end
    
    subgraph "Серверная сторона"
        B
        F
    end
    
    style C fill:#cde4ff,stroke:#6495ED,stroke-width:2px
    style D fill:#e1f7e6,stroke:#228B22,stroke-width:2px
    style B fill:#ffe6cc,stroke:#FF8C00,stroke-width:2px