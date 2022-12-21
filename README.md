# OTUS-GPB-CollectionView-HW
Вывод изображений в UICollectionView
Описание/Пошаговая инструкция выполнения домашнего задания:
Нужно реализовать вывод картинок в UCollectionView, картинки загружаются из Assets

Добавьте на UIViewController UCollectionView
Создайте класс-помощник, в котором реализуйте протоколы для работы с UCollectionView. Количество столбцов на ваш выбор, но больше 1.
Добавьте модель данных, которая будет использоваться со сеткой. Класс или структура - на ваш выбор
Добавьте UICollectionViewCell. Элемент должен содержан UIImageView. Можно добавить еще пару UILabel или других контролов по желанию. Не забудьте метод для настройки cell.
Соедините все элементы, чтобы изображения выводились в сетку.

Критерии оценки:
Факт сдачи - 40 баллов
Класс-помощник с UICollectionViewDataSource, UICollectionViewDelegate - 15 баллов
Свой FlowLayout - 15 баллов
Вывод изображений в UICollectionView - 30 баллов

Реализуйте кастомный индикатор загрузки с помощью рисования анимации. То есть сделайте View небольших размеров на CALayer которого вы рисуете зацикленную анимацию. И эта view должна отображаться на экране во время загрузки. Анимацию любая, в качестве примера: вращающийся квадрат (треугольник, ромб), постепенно заполняющаяся емкость (стакан).
