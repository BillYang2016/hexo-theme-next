<!-- jquery -->

<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>

<!-- 打字礼花及震动特效 -->

<div id="append_parent"></div><div id="ajaxwaitid"></div>
<script type="text/javascript" src="/lib/activate-power-mode/activate-power-mode.js"></script>
<script>
	POWERMODE.colorful = true;
	POWERMODE.shake = false;
	document.body.addEventListener('input',POWERMODE);
</script>

<!-- live2d -->

<div class="waifu">
    <div class="waifu-tips"></div>
    <canvas id="live2d" width="240" height="210" class="live2d"></canvas>
</div>
<script async src="/lib/poster-girl/waifu-tips.js"></script>
<script src="/lib/poster-girl/live2d.js"></script>
<script type="text/javascript">
    loadlive2d("live2d", "/live2d/assets/pio.model.json");
</script>