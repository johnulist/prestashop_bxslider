{if $page_name == 'index'}

<!-- bx start -->
    <script type="text/javascript" src="{$this_path}js/bxslider.js"></script>
	<link href="{$this_path}css/bxslider.css" rel="stylesheet" />

	<script type="text/javascript" >
		$(document).ready(function(){
				$('.bxslider').bxSlider({ auto: true, pause: 10000});
		});
	</script>
	
<!-- bx end -->
	
<!-- bx start -->
<div id="slider">
	<ul class="bxslider">
		{foreach from=$xml->link item=home_link name=links}
			<a href="/22--"><li style="background: url({$this_path}{$home_link->img}); height: 579px;"></li></a>
		{/foreach}
	</ul>
</div>
<!-- bx end -->
<div class="clear"></div>
{/if}