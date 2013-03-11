---
layout: post
date: 2013-03-11 11:11
comments: true
published: true
categories: [ловушки, грусть]
title: "Самое плохое сглаживание шрифтов в мире"
---

UPD: Переписал пост, добавил больше правды.

Стоит ли писать о том, насколько плохо сглаживание шрифтов в Windows? Да, стоит.

Как-то я помогал Виталику с [его сайтом](http://romanov.es) (по ссылке всё ещё вечная бета и есть пара багов). После пробежки по Google Web Fonts Directory был выбран шрифт [Jura](http://www.google.com/fonts/specimen/Jura) в начертании Book. И выглядел он, в общем-то, неплохо:

![OS X, Safari](/images/posts/2013-03-11-antialiasing/mac.png)

Но потом пришла в голову мысль посмотреть это в Windows… И что мы увидели?

<!-- more -->

![Windows XP, Firefox](/images/posts/2013-03-11-antialiasing/windowsxp.png)

Отвратительно. Firefox, Opera, Internet Explorer — везде одна и та же ужасная картина. В Chrome всё было более-менее: там, похоже, используется какой-то свой рендеринг.

Попробуем уменьшить шрифт:

![Windows XP, Firefox](/images/posts/2013-03-11-antialiasing/27px.png)

Лучше, но всё равно плохо.

В конце концов мы просто взяли начертание пожирнее (Normal):

![Windows XP, Firefox](/images/posts/2013-03-11-antialiasing/400.png)

Кстати, самый плохой результат удалось достичь при `font-size: 30px`:

![Windows XP, Firefox](/images/posts/2013-03-11-antialiasing/30px.png)

Вывод: не все шрифты одинаково полезны.