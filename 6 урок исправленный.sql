# ¹1 Èç âñåõ äðóçåé ýòîãî ïîëüçîâàòåëÿ íàéäèòå ÷åëîâåêà, êîòîðûé áîëüøå âñåõ îáùàëñÿ ñ íàøèì ïîëüçîâàòåëåì.
use vk;

select `from_user_id`, count(`from_user_id`) as mes 
from messages where `from_user_id` in 
(select `friend_user_id` from friends where `holder_user_id` = 1) 
group by `from_user_id` order by mes desc limit 1;

# ¹2 Ïîäñ÷èòàòü îáùåå êîëè÷åñòâî ëàéêîâ, êîòîðûå ïîëó÷èëè 10 ñàìûõ ìîëîäûõ ïîëüçîâàòåëåé

select `user_id`, count(`id`) 
from likes 
where `user_id` in (select `user_id` 
        from (select `user_id`, rank() over (order by `birthday` desc) as ranking
		from profiles) a
		where ranking <= 10
	);

# ¹3 Îïðåäåëèòü êòî áîëüøå ïîñòàâèë ëàéêîâ (âñåãî) - ìóæ÷èíû èëè æåíùèíû?

select (select count(`user_id`) from likes where `user_id` in (select `user_id` from profiles where `gender` = 'm')) as m, 
(select count(`user_id`) from likes where `user_id` in (select `user_id` from profiles where `gender` = 'f')) as f;

# ¹4 Íàéòè 10 ïîëüçîâàòåëåé, êîòîðûå ïðîÿâëÿþò íàèìåíüøóþ àêòèâíîñòü â èñïîëüçîâàíèè ñîöèàëüíîé ñåòè

select from_user_id, count(id) 
from messages
group by from_user_id 
order by count(id) asc 
limit 10 









