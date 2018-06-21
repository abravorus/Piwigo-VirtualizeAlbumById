{literal}
<style>
.warnings {padding-bottom:5px; -moz-border-radius:5px;}
.warnings li {margin-bottom:5px}
</style>
{/literal}

<div class="titrePage">
  <h2>Virtualize</h2>
</div>

<div class="warnings">
  <ul>
    <li>{'This plugin moves all your photos from album with given Id from <em>"galleries"</em> (added with the synchronization process) to <em>"upload"</em> and mark this category as virtual.'|@translate}</li>
    <li>{'Make sure you have a backup of your <em>"galleries"</em> directory and a dump of your database.'|@translate}</li>
    <li>{'Once category is virtual, you can move it the way you want.'|@translate}</li>
  </ul>
</div>

<form method="post" name="virtualize" action="{$F_ADD_ACTION}" class="properties">
  <p>
  	Debug, no action: <input type="checkbox" name="debug" value="1" checked> <br />
    Physical (added with the synchronization process) album Id: <input type="number" size="5" name="album_id" value="0" /> <br />
    <input class="submit" type="submit" name="submit" value="{'Start to virtualize'|@translate}"/>
  </p>
</form>
