# Деботы, реализующие взаимодействие с контрактом "Список покупок"
## Реализованы следующие контракты:
### Смарт-контракт "Список покупок"
- конструктор
- список покупок 
- статистика о покупках
- добавление покупки в список (параметры: название продукта, количество)
- удаление покупки из списка
- подтвердить покупку (параметры: ID, цена)
### Контракт "Дебот Наполнение Списка Покупок"
- Меню:
    - Добавление продукта
    - Вывод списка покупок
    - Удаление покупки
### Контракт "Дебот Хождение По Магазину"
- Меню:
    - Вывод списка покупок
    - Удаление покупки
    - Произвести покупку
## Локальный деплой
Реализуется запуском скрипта ***deploy_debot_local.sh***
## Деботы в net.ton.dev
### Дебот "Наполнение Списка Покупок":
Адрес дебота в сети: 0:5a997633d3c71e39b287b1f3571f6f234132345a51b2b6f78d492b17965420db

Ссылка на дебота в TON Surf: https://web.ton.surf/debot?address=0%3A5a997633d3c71e39b287b1f3571f6f234132345a51b2b6f78d492b17965420db&net=devnet&restart=true

### Дебот "Хождение По Магазину":
Адрес дебота в сети: 0:babf02c73e79e2a2c0b3ce270707688779b290828fa782d56046c30ca6053efd

Ссылка на дебота в TON Surf: https://web.ton.surf/debot?address=0%3Ababf02c73e79e2a2c0b3ce270707688779b290828fa782d56046c30ca6053efd&net=devnet&restart=true