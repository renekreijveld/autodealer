<table class="table">
	<tbody>
		<tr>
			<th style="width: 100px;">Merk:</th>
			<td><span class="label">{$MERK_TEXT}</span></td>
		</tr>
		<tr>
			<th>Type:</th>
			<td><span class="label">{$TYPE}</span></td>
		</tr>
		<tr>
			<th>Brandstof:</th>
			<td><span class="label">{$BRANDSTOF_TEXT}</span></td>
		</tr>
		<tr>
			<th>Transmissie:</th>
			<td><span class="label">{$TRANSMISSIE_TEXT}</span></td>
		</tr>
		<tr>
			<th>Omschrijving:</th>
			<td>{$OMSCHRIJVING}</td>
		</tr>
	</tbody>
</table>
<p>	
	{foreach from=$FOTOGALLERIJ_IMAGES item=GALLERYIMAGE}
		<a href="{$FOTOGALLERIJ_URL_ABSOLUTE}{$GALLERYIMAGE.FILENAME}" class="modal">
			<img class="img-polaroid" src="{$FOTOGALLERIJ_URL_ABSOLUTE}thumbs/{$GALLERYIMAGE.FILENAME}">
		</a>&nbsp;
	{/foreach}
</p>