" Vim Color Pad
" Generate a simple color pad in vim for 256-color terminal.
" For the purpose of creating vim color files in convenience.
"
" Author: Stephen Zhang <zsrkmyn at gmail dot com>
" Created On: Oct. 22, 2016
" License: MIT
"
" Usage: open this file in vim and type `:so %<enter>'

"|000|001|002|003|004|005|006|007|
"|008|009|010|011|012|013|014|015|
"|016|017|018|019|020|021|052|053|054|055|056|057|088|089|090|091|092|093|
"|022|023|024|025|026|027|058|059|060|061|062|063|094|095|096|097|098|099|
"|028|029|030|031|032|033|064|065|066|067|068|069|100|101|102|103|104|105|
"|034|035|036|037|038|039|070|071|072|073|074|075|106|107|108|109|110|111|
"|040|041|042|043|044|045|076|077|078|079|080|081|112|113|114|115|116|117|
"|046|047|048|049|050|051|082|083|084|085|086|087|118|119|120|121|122|123|
"|124|125|126|127|128|129|160|161|162|163|164|165|196|197|198|199|200|201|
"|130|131|132|133|134|135|166|167|168|169|170|171|202|203|204|205|206|207|
"|136|137|138|139|140|141|172|173|174|175|176|177|208|209|210|211|212|213|
"|142|143|144|145|146|147|178|179|180|181|182|183|214|215|216|217|218|219|
"|148|149|150|151|152|153|184|185|186|187|188|189|220|221|222|223|224|225|
"|154|155|156|157|158|159|190|191|192|193|194|195|226|227|228|229|230|231|
"|232|233|234|235|236|237|
"|238|239|240|241|242|243|
"|244|245|246|247|248|249|
"|250|251|252|253|254|255|

set ft=
let s:i = 0
while s:i <= 256
	let s:s = printf("%03d", s:i)
	exec 'hi clear ' . s:s
	exec 'hi ' . s:s . ' ctermfg=' . s:s
	exec 'syn match ' . s:s . ' /\<' .  s:s . '\>/'
	let s:i += 1
endwh

