---
layout: post
date: 2013-03-11 11:11
comments: true
published: true
categories: [ловушки, грусть]
title: "Самое плохое сглаживание шрифтов в мире"
---

Стоит ли писать о том, насколько плохо сглаживание шрифтов в Windows? Да, стоит.

Как-то я помогал Виталику с [его сайтом](http://romanov.es) (по ссылке всё ещё вечная бета и есть пара багов). После пробежки по Google Web Fonts Directory был выбран шрифт [Jura](http://www.google.com/fonts/specimen/Jura) в начертании Book. И выглядел он, в общем-то, неплохо:

![OS X, Safari](/images/posts/2013-03-11-antialiasing/mac.png)

Но потом пришла в голову мысль посмотреть это в Windows… И что мы увидели?

<!-- more -->

![Windows XP, Firefox](/images/posts/2013-03-11-antialiasing/windowsxp.png)

Полное. Отсутствие. Сглаживания. Отвратительно. Firefox, Opera, Internet Explorer — везде одна и та же ужасная картина. В Chrome всё было более-менее: там, похоже, используется какой-то свой рендеринг.

Думаете, что это всё от версии Windows зависит, и в более новых шрифты как-то по-другому рисуются? Да, зависит, да, по-другому. Пожалуйста, вот Windows 7:

![Windows 7, Firefox](/images/posts/2013-03-11-antialiasing/windows7.png)

Это даже ещё хуже! Хотя, должен сказать, что при этом в Internet Explorer 9 всё просто замечательно.

В конце концов мы просто взяли начертание пожирнее.

Оставим компьютер с Windows запущенным и немного погуляем по интернету. Полюбуемся радугой на сайте [Font Awesome](http://fortawesome.github.com/Font-Awesome/)…

![Windows XP, Firefox](/images/posts/2013-03-11-antialiasing/font-awesome.png)

…сломаем глаза, читая «[Компьютерру](http://computerra.ru/)»…

![Windows XP, Firefox](/images/posts/2013-03-11-antialiasing/computerra.png)

…блог какого-то странного паренька…

![Windows XP, Firefox](/images/posts/2013-03-11-antialiasing/ihaveablog.png)

…и окончательно утратим веру в человечество, посетив [The Next Web](http://thenextweb.com/).

![Windows 7, Firefox](/images/posts/2013-03-11-antialiasing/thenextweb.png)


Совершенно очевидно, что использование [Windows](http://www.youtube.com/watch?v=AtaeWm8Am6Y) приводит к слепоте.