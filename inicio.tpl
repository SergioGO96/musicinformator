% include('header.tpl')

<div class="wrapper row3">
<main class="container clear"> 
	<article>
		<a href="/login"><img src="static/imagenes/spotify_login400x400.png" alt= Acceder con Spotify" width='10%' ></a>
		<form action="artist" method="post"> 
			Artista a buscar: <input name="artist" type="text">
				<input value="Buscar artista" type="submit">
		</form>
		</br>
		<form action="similar" method="post"> 
			Artistas similares a...: <input name="similar" type="text">
			<input value="Buscar artista" type="submit">
		</form>
		</br>
		<form action="song" method="post"> 
			Nombre de la cancion: <input name="song" type="text"> 	
			Artista: <input name="art" type="text">
				<input value="Buscar canción" type="submit">
		</form>
		</br>
		<form action="artistCountry" method="post"> 
			Mejores artistas por país: <input name="artistCountry" type="text">
				<input value="Buscar pais" type="submit">
		</form>
		</br>
		<form action="songsCountry" method="post"> 
			Mejores canciones por país: <input name="songsCountry" type="text">
				<input value="Buscar pais" type="submit">
		</form>
	</article>
	
</div>
%include('footer.tpl')
