# PROJECT STRUCHTURE

lib
│
├─ main.dart
├─ app.dart
│
├─ config
│   ├─ env.dart              # supabase url, anon key, flavor
│   ├─ supabase_client.dart  # init supabase
│
├─ routes
│   ├─ app_routes.dart
│   ├─ app_pages.dart
│
├─ theme
│   ├─ app_colors.dart
│   ├─ app_images.dart
│   ├─ app_text_style.dart
│
├─ layout
│   └─ main_layout.dart      # scaffold global (bottom nav, drawer)
│
├─ widgets                   # GLOBAL reusable widgets
│   └─ loading.dart
│
├─ bindings                  # GLOBAL bindings
│   └─ initial_binding.dart
│
├─ domain                     # GLOBAL domain (cross-feature)
│   ├─ entities
│   ├─ repositories
│
├─ data                       # GLOBAL data (cross-feature)
│   ├─ models
│   ├─ datasources
│
├─ features
│   │
│   ├─ feature_a
│   │   ├─ presentation
│   │   │   ├─ pages
│   │   │   ├─ widgets
│   │   │   └─ controller
│   │   │
│   │   ├─ domain
│   │   │   ├─ entities
│   │   │   ├─ repositories
│   │   │   └─ usecases
│   │   │
│   │   ├─ data
│   │   │   ├─ models
│   │   │   ├─ datasources
│   │   │   └─ repositories
│   │   │
│   │   └─ bindings
│   │       └─ feature_a_binding.dart
│   │
│   ├─ feature_b
│   │   └─ (struktur sama)
│
└─ core
    ├─ session                # auth/user global state
    │   └─ session_controller.dart
    ├─ errors
    ├─ utils
