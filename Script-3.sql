select name_album, realease_data from Album
    WHERE realease_data >= '2018';
    
select name_track, track_duration from Tracks where track_duration = (select max(track_duration) from Tracks);
  
select name_track from Tracks
    WHERE track_duration > '3,5';
     
select id from Collection 
    WHERE release_data BETWEEN '2018' and '2020';
    
select nick_name  from Performer 
    WHERE nick_name ilike '%%';  
 
select name_track from Tracks 
    WHERE name_track ilike '%мой%';
   
select name_track from Tracks
    WHERE name_track ilike '%my%';