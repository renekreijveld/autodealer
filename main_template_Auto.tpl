<dl class="dl-horizontal">
	<dt>Merk:</dt>
	<dd style="padding-bottom: 1em;"><span class="label">{$MERK_TEXT}</span></dd>
	<dt>Type:</dt>
	<dd style="padding-bottom: 1em;"><span class="label">{$TYPE}</span></dd>
	<dt>Brandstof:</dt>
	<dd style="padding-bottom: 1em;"><span class="label">{$BRANDSTOF_TEXT}</span></dd>
	<dt>Transmissie:</dt>
	<dd style="padding-bottom: 1em;"><span class="label">{$TRANSMISSIE_TEXT}</span></dd>
	<dt>Omschrijving:</dt>
	<dd>{$OMSCHRIJVING}</dd>
</dl>
<p>	
	{foreach from=$FOTOGALLERIJ_IMAGES item=GALLERYIMAGE}
		<a href="{$FOTOGALLERIJ_URL_ABSOLUTE}{$GALLERYIMAGE.FILENAME}" class="modal">
			<img class="img-polaroid" src="{$FOTOGALLERIJ_URL_ABSOLUTE}thumbs/{$GALLERYIMAGE.FILENAME}">
		</a>&nbsp;
	{/foreach}
</p>