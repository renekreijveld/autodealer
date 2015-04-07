<style>
	.view-article .readmore {ldelim}display: none;{rdelim}
</style>
<div class="row-fluid">
	<div class="span4">
		<p><img class="img-rounded" src="{$FOTOGALLERIJ_URL_ABSOLUTE}thumbs/{$FOTOGALLERIJ_IMAGES[0].FILENAME}"/></p>
	</div>
	<div class="span8">
		<div class="row-fluid">
			<div class="span12 well">
				<div style="margin-bottom: 2em;">
					<div class="pull-left">
						Bouwjaar: <span class="label">{$BOUWJAAR_TEXT}</span>
					</div>
					<div class="pull-right">
						Prijs: <span class="label label-info">€ {$PRIJS}</span>
					</div>
				</div>
				{if $KMSTAND}Km-stand: <span class="label">{$KMSTAND}</span>{/if}
			</div>
		</div>
		<div class="row-fluid readmore">
			<div class="span12">
				<p class="pull-right">
					<a href="{$JOOMLA_ARTICLE_LINK}" class="btn btn-info btn-large" >Bekijk deze auto</a>
				</p>
			</div>
		</div>
	</div>
</div>