create table video(
idVideo int PRIMARY KEY,
titulo varchar(50),
repro int,
url varchar(50)
);

Create procedure sp_video_insertar
@idVideo int,
@titulo varchar(50),
@repro int,
@url varchar(50)
AS
BEGIN
 INSERT INTO video VALUES(@idVideo,@titulo,@repro,@url)
 END

Execute sp_video_insertar 1,'video 1',1,'youtube.com'

create procedure sp_video_eliminar
@idVideo int
AS
BEGIN
	DELETE FROM video WHERE idVideo=@idVideo
END
EXECUTE sp_video_eliminar 1

CREATE PROCEDURE sp_video_edit
@idVideo int,
@titulo varchar(50),
@repro int,
@url varchar(50)
AS
BEGIN
	UPDATE video SET titulo=@titulo, repro=@repro, url=@url WHERE idVideo=@idVideo
END

execute sp_video_edit 1,'eminem',45000,'youtube.com'

SELECT * FROM video;