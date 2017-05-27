﻿/*Author - Mukul Saini | Version : 1.4.3 | Copyright (c) 2015 GIST at CDAC (http://www.cdac.in/)*/
function enableTyping(n,t,i,r,u){try{if(typeof u!="undefined"&&(enableOnBlurTransliteration=u),glocale!=r){if(r.toLowerCase()=="eng"||r.toLowerCase()=="en_in")return;setLanguage(r);setHashTableName()}t===null||typeof t==undefined?typingOnSameTextbox(n,i,glocale):(n!=null||n.length>0||typeof n!=undefined&&t!=null||t.length>0||typeof t!=undefined)&&typingOnMultiTextbox(n,t,i,glocale);browserName=getBrowserName()}catch(f){}}function setTypingLayout(n){try{$.trim(n).length>0&&(typingLayout=$.trim(n),g_EnableTypingOnlyOnKBDOpen=typingLayout.toLowerCase()=="inscript"?0:1);browserName=getBrowserName()}catch(t){}}function setLanguage(n){try{switch(n.toLowerCase()){case"en_in":n="eng";break;case"hin":case"hindi":n="hi_in";break;case"guj":case"gujarati":n="gj_in";break;case"mar":case"marathi":n="mr_in";break;case"pan":case"panjabi":case"punjabi":n="pn_in";break;case"mal":case"malayalam":n="ml_in";break;case"ben":case"bengali":n="bn_in"}n!=glocale&&(glocale=n,hashTableName.clear(),hashTableAddress.clear());switch(glocale){case"eng":languageName="english";break;case"hi_in":languageName="hindi";break;case"gj_in":languageName="gujarati";break;case"mr_in":languageName="marathi";break;case"pn_in":languageName="punjabi";break;case"ml_in":languageName="malayalam";break;case"bn_in":languageName="bengali";break;default:languageName=glocale}totalTopPos=glocale=="pn_in"?43:glocale=="ml_in"?35:27;languageName=="english"?closeKeyboard():changeKeyboardLanguage(languageName)}catch(t){}}function provideTransliteration(n){var i,t,r;try{if(!enableOnBlurTransliteration&&glocale!="eng"&&jQuery.inArray(glocale,languageSupportForTyping)>-1)if($("#"+n).focus(),typingLayout=="transliteration"&&(jQuery.inArray(n,sourceNameIDs)>-1||jQuery.inArray(n,sourceAddressIDs)>-1)&&multiTypingEnabled){if(currentElementId=n,i="#"+currentElementId,behavior==="name"){if(sourceNameIDs.length!=targetNameIDs.length){alert("Error in defining the Source ID or its Target ID for Name Translations");return}if(t=jQuery.inArray(currentElementId,sourceNameIDs),t>-1)targetID=targetNameIDs[t];else return}else if(behavior==="address"){if(sourceAddressIDs.length!=targetAddressIDs.length){alert("Error in defining the Source ID or its Target ID for Address Translations");return}if(t=jQuery.inArray(currentElementId,sourceAddressIDs),t>-1)targetID=targetAddressIDs[t];else return}if(r=$.trim($(i).val()),$("#"+targetID).text="",$("#"+targetID).val(""),r.length>0)resetValues(),iSuggest(i,"#"+targetID,r,!1);else return}else return;else{resetValues();removePreviousContainers();return}}catch(u){}}function nextPage(){var n,t;try{if(totalSuggestionsCount>suggestionsPerPage&&currentPageCounter<totalPageCount){for($(suggestion_Id).html(""),currentPosition++,currentPageCounter++,$("#prev").removeAttr("disabled"),n=suggestionsPerPage,suggestionsToShow=0,currentPosition+n>totalSuggestionsCount&&(n=totalSuggestionsCount-currentPosition),t=0,firstLimit=currentPosition;t<n;)appendSuggestion(arrSugg[currentPosition]),currentPosition++,suggestionsToShow++,t++;currentPosition--;lastLimit=currentPosition;selectSuggestion(firstLimit);currentSelectedIndex=firstLimit;currentPosition==totalSuggestionsCount-1&&$("#next").attr("disabled","disabled")}}catch(i){}}function prevPage(){var t,n;try{if(totalSuggestionsCount>suggestionsPerPage&&currentPageCounter>1){for($(suggestion_Id).html(""),currentPageCounter>1&&currentPageCounter--,$("#next").removeAttr("disabled"),t=suggestionsPerPage,currentPageCounter>1?currentPosition=currentPosition-suggestionsToShow-suggestionsPerPage+1:currentPageCounter==1&&(currentPosition=0),suggestionsToShow=0,firstLimit=currentPosition,n=0;n<t;)appendSuggestion(arrSugg[currentPosition]),currentPosition++,suggestionsToShow++,n++;currentPosition--;lastLimit=currentPosition;selectSuggestion(firstLimit);currentSelectedIndex=firstLimit;currentPosition-suggestionsPerPage<=0&&$("#prev").attr("disabled","disabled")}}catch(i){}}function typingOnSameTextbox(n,t){try{t=="ADDRESS"?addressIDs=n:t=="NAME"&&(nameIDs=n);storePreviousID=""}catch(i){}}function typingOnMultiTextbox(n,t,i){try{i=="ADDRESS"?(sourceAddressIDs=n,targetAddressIDs=t):i=="NAME"&&(sourceNameIDs=n,targetNameIDs=t);storePreviousID=""}catch(r){}}function formatSuggestion(n){var t,f,i,r,u;n=n.replace(/-/gi,"-#~1#-").replace(/\{/gi,"{#~2#{").replace(/\}/gi,"}#~3#}").replace(/\(/gi,"(#~4#(").replace(/\)/gi,")#~5#)").replace(/\[/gi,"[#~6#[").replace(/\]/gi,"]#~7#]").replace(/_/gi,"_#~8#_").replace(/\&/gi,"&#~9#&").replace(/,/gi,",#~10#,").replace(/\"/gi,'"#~11#"').replace(/'/gi,"#~12#");t="";try{for(f=n.split(/[\s\{\}\(\)\[\]\-_\&,'"]/gi),i=0;i<f.length;i++)r=f[i],jQuery.inArray(r,uniqueSymbols)==-1&&(r+=" "),u=f[i].split(";$;"),u.length>1&&(r=u[0]+" ",hashTableAddress.put(u[0],u)),t+=r;return t=t.replace(/#~1#/gi,"-").replace(/#~2#/gi,"{").replace(/#~3#/gi,"}").replace(/#~4#/gi,"(").replace(/#~5#/gi,")").replace(/#~6#/gi,"[").replace(/#~7#/gi,"]").replace(/#~8#/gi,"_").replace(/#~9#/gi,"&").replace(/#~10#/gi,",").replace(/#~11#/gi,'"').replace(/#~12#/gi,"'"),t.replace(/\s-/gi,"-").replace(/\s\{/gi,"{").replace(/\s\}/gi,"}").replace(/\(/gi,"(").replace(/\s\)/gi,")").replace(/\s\[/gi,"[").replace(/\s\]/gi,"]").replace(/\s_/gi,"_").replace(/\s\&/gi,"&").replace(/\s,/gi,",").replace(/\s"/gi,'"').replace(/\s'/gi,"'")}catch(e){}return t}function removePreviousContainers(){try{var n=$(".element").contents();$(".element").replaceWith(n);resetValues()}catch(t){}}function executeAfterClickOnTextBox(n){var i;try{if($(popbox_Id).remove(),element_Id="#"+n,popbox_Id="#popupBox_"+n,content_Id="#PopUpInputBox_"+n,suggestion_Id="#Suggestions_"+n,container_Id="#democontainer_"+n,pagingdiv_Id="#page_"+n,imageDiv_Id="#cdacImage_"+n,i="page_"+n,document.getElementById("popupBox_"+n)==null){var t=$("<div class='Gist_Typing_Popup_MainBX' id='popupBox_"+n+"'><\/div>"),r=$("<div id='PopUpInputBox_"+n+"' class='Gist_Typing_Popup_PopupTypingBox'><\/div>"),u=$("<div id='Suggestions_"+n+"' class='Gist_Typing_Popup_SuggestnBox'><\/div>"),f=$("<div id='"+i+"' class='Gist_Typing_Popup_PagingDiv'><input type='button' value='<' id='prev' class='Gist_Typing_Popup_PagingBtn' style='float:left;' onclick='prevPage()'/><input type='button' value='>' id='next' class='Gist_Typing_Popup_PagingBtn' style='float:right;' onclick='nextPage()'/><\/div>"),e=$("<div id='imageDiv_Id' class='Gist_Typing_Popup_CdacImgDiv'><img src='"+imageFolderPath+"/CDAC-GIST.bmp' alt='CDAC Gist' class='Gist_Typing_Popup_CdacImg'/><\/div>");$(t).append(r);$(t).append(u);$(t).append(f);$(t).append(e);$(container_Id).append($(t))}resetValues();$(element_Id).attr("autocomplete","off")}catch(o){}}function setFont(n){previousFont=$(n).css("font-family");$(n).css("font-family","gist_"+languageName+"_font")}function checkIDS(n){var i,t;try{if(i="",multiTypingEnabled){if(sourceNameIDs.length!=undefined&&(t=jQuery.inArray(n,sourceNameIDs),t>-1))return"NAME";if(sourceAddressIDs.length!=undefined&&(t=jQuery.inArray(n,sourceAddressIDs),t>-1))return"ADDRESS";if(targetNameIDs.length!=undefined&&(t=jQuery.inArray(n,targetNameIDs),t>-1))return"NAME";if(targetAddressIDs.length!=undefined&&(t=jQuery.inArray(n,targetAddressIDs),t>-1))return"ADDRESS"}else{if(nameIDs.length!=undefined&&(t=jQuery.inArray(n,nameIDs),t>-1))return"NAME";if(addressIDs.length!=undefined&&(t=jQuery.inArray(n,addressIDs),t>-1))return"ADDRESS"}return i}catch(r){}}function setPopupBox(){try{currentSelectedIndex=0;gettypingCaretPositionForPopup();var n=$(element_Id).caret("offset"),t=n.left+totalLeftPos,i=n.top+totalTopPos;$(".Gist_Typing_Popup_MainBX").css("left",t+"px");$(".Gist_Typing_Popup_MainBX").css("top",i+"px");$(".Gist_Typing_Popup_MainBX").css("z-index","999999999")}catch(r){}}function typingCaretPosition(n){var t,u,o,e,r,f,s,h,c,i;try{if(t=n.value.length,n.createTextRange&&!isBrowserAboveIE9())if(n.tagName=="TEXTAREA"){if(document.selection!=undefined){if(document.selection.type=="Text"){if(o=document.selection.createRange(),e=caretPosExtFun(n),e!=undefined)return c=caretPos+o.text.length,selectedTextStart=e,selectedTextEnd=c,e;for(i=document.selection.createRange().duplicate();i.parentElement()==n&&i.move("character",1)==1;)--t;return selectedTextStart=t+1,selectedTextEnd=t+o.text.length,t+1}if(u=document.selection.createRange(),r=u.text,r=="")for(f="#%~",u.text=r+f,u.moveStart("character",0-r.length-f.length),s=n.value,u.text=r,t=0;t<=s.length;t++)if(h=s.substring(t,t+f.length),h==f)return t-r.length}}else{for(i=document.selection.createRange().duplicate();i.parentElement()==n&&i.move("character",1)==1;)--t;return t==n.value.length+1?-1:t}else if(n.selectionStart||n.selectionStart=="0")return n.selectionStart}catch(l){}}function gettypingCaretPositionForPopup(){try{originalText=$(element_Id).val()||$(element_Id).text();var n=originalText.length,t=element_Id.substring(1,element_Id.length);caretPos=typingCaretPosition(document.getElementById(t));beforeText=originalText.substring(0,caretPos);afterText=originalText.substring(caretPos,n)}catch(i){}}function resetSpan(){try{$("#widthcalc").html("");$("#widthcalc").remove()}catch(n){}}function setSuggestionToTextbox(){try{if($(suggestion_Id).text()!=""){var n="#"+arrSugg[currentSelectedIndex],t=$(n).text();putWord(t);resetValues()}resetSpan()}catch(i){}}function putWord(n){var t,i,r;try{n!=""&&(t="",selectedTextStart!=selectedTextEnd&&selectionFlag!=0?(i=$(element_Id).val(),t=engContainSpace?i.slice(0,selectedTextStart)+n+" "+i.slice(selectedTextEnd):i.slice(0,selectedTextStart)+n+i.slice(selectedTextEnd),selectedTextStart=-1,selectedTextEnd=-1,caretPos=caretPos+n.length):(beforeText.length==0&&afterText.length==0?t=n+" ":afterText.length==0&&beforeText.length!=0?t=beforeText.lastIndexOf(" ")<=beforeText.length-1?beforeText+n+" ":beforeText+" "+n+" ":afterText.length!=0&&beforeText.length==0?t=afterText.indexOf(" ")==0?n+afterText:n+" "+afterText:afterText.length!=0&&beforeText.length!=0&&(t=(beforeText.lastIndexOf(" ")<=beforeText.length-1?beforeText+n:beforeText+" "+n)+(afterText.indexOf(" ")==0?afterText:" "+afterText)),caretPos=caretPos+n.length+1),$(element_Id).val(t),behavior==="name"?changeSuggestionSequence(n):behavior==="address"&&(r=hashTableAddress.get($.trim(selectedText)),r!="undefined"&&r!=null&&(hashTableAddress.remove($.trim(selectedText)),hashTableAddress.put($.trim(n),r))),setCursorToPosition(caretPos));selectionFlag=0}catch(u){}}function changeSuggestionSequence(n){var t;try{if(n=$.trim(n),t=$.trim($(content_Id).html()),t!=n){var r=hashTableName.get(t),u=r.replace(n+"^",""),i=n+"^"+u,f=i.split("^").length-1;(r!=i||f==1)&&(hashTableName.remove(t),hashTableName.put(t,i),updateSuggestionsFrequency("NAME",t,n,glocale))}hashTableForDblClick.put(n,t)}catch(e){}}function putSingleChar(n){try{if(gettypingCaretPositionForPopup(),n!=""){var t=beforeText+n+afterText;$(element_Id).val(t);caretPos=caretPos+n.length+1;setCursorToPosition(caretPos)}}catch(i){}}function setCursorToPosition(n){try{if($(element_Id).get(0).setSelectionRange)$(element_Id).get(0).setSelectionRange(n,n);else if($(element_Id).get(0).createTextRange){var t=$(element_Id).get(0).createTextRange();t.collapse(!0);t.moveEnd("character",n);t.moveStart("character",n);t.select()}}catch(i){}}function selectSuggestion(n){try{var t="#"+arrSugg[n];$(t).attr("class","Gist_Typing_Popup_SelectedText")}catch(i){}}function unSelectSuggestion(n){try{var t="#"+arrSugg[n];$(t).attr("class","Gist_Typing_Popup_UnSelectedText")}catch(i){}}function getBrowserName(){try{var n="",t=navigator.userAgent.toLowerCase();return t.indexOf("opera")!=-1?n="opera":t.indexOf("msie")!=-1?n="msie":t.indexOf("safari")!=-1?n="safari":t.indexOf("mozilla")!=-1&&(n=t.indexOf("firefox")!=-1?"firefox":"mozilla"),n}catch(i){}}function isBrowserAboveIE9(){try{var t=navigator.appVersion,n=parseInt(navigator.appVersion);return n<=4?!1:!0}catch(i){}}function getSuggestionsForSelectedText(n){var t,f,e,h,i,o,u;try{if(t=document.getElementById(n),document.selection){var c=document.selection.createRange().getBookmark(),r=t.createTextRange(),s=r.duplicate();r.moveToBookmark(c);s.setEndPoint("EndToStart",r);selectedTextStart=s.text.length;selectedTextEnd=selectedTextStart+r.text.length;selectedText=r.text}else t.selectionStart!=undefined&&(f=t.selectionStart,selectedTextStart=f,e=t.selectionEnd,selectedTextEnd=e,selectedText=t.value.substring(f,e));if($.trim(selectedText)==null||$.trim(selectedText)==undefined||$.trim(selectedText)==""){resetValues();return}h=selectedText.split(" ");engContainSpace=h.length>1?!0:!1;behavior=="name"?(i=hashTableForDblClick.get($.trim(selectedText)),i!=undefined&&i!=""&&(setPopupBox(),resetValues(),o=hashTableName.get($.trim(i)),$.trim(o).length>0?showSuggestions(o):iSuggest("#"+n,null,$.trim(i),!1),$(content_Id).html(i))):behavior=="address"&&(u=hashTableAddress.get($.trim(selectedText)),u!=undefined&&u!=""&&$.trim(u).length>0?(setPopupBox(),resetValues(),showSuggestions(u)):iSuggest("#"+n,null,$.trim(selectedText),!0))}catch(l){}}function iSuggest(n,t,i,r){var e,u;try{if($.trim(i).length>0){e=$.trim(i);i=encodeURIComponent(i);var s="",f="",o=0;if(r&&behavior=="address")s=Service_Url+"Transliteration.aspx?itext="+i+"&reverseSuggest=true";else if(behavior==="name")if(s=Service_Url+"Transliteration.aspx?itext="+i+"&transliteration=NAME&locale="+glocale,f=hashTableName.get(e),multiTypingEnabled||$.trim(t).length!=0||$.trim(n).length==0){if(multiTypingEnabled&&$.trim(n).length!=0&&$.trim(t).length!=0){if($.trim(f).length!=0){setResultInTarget(t,e,f);return}o=3}}else{if($.trim(f).length!=0){showSuggestions(f);return}o=1}else if(behavior==="address")if(s=Service_Url+"Transliteration.aspx?itext="+i+"&transliteration=ADDRESS&locale="+glocale,f=hashTableAddress.get(e),multiTypingEnabled||$.trim(t).length!=0||$.trim(n).length==0){if(multiTypingEnabled&&$.trim(n).length!=0&&$.trim(t).length!=0){if($.trim(f).length!=0){$(t).val(f);return}o=4}}else{if($.trim(f).length!=0){$(n).val(f);return}o=2}try{if(navigator.appVersion.indexOf("MSIE 7.")!=-1||navigator.appVersion.indexOf("MSIE 8.")!=-1||navigator.appVersion.indexOf("MSIE 9.")!=-1||navigator.appVersion.indexOf("MSIE 10.")!=-1||navigator.userAgent.match(/Trident\/7\./)){if(u=window.XMLHttpRequest?new XMLHttpRequest:new ActiveXObject("Microsoft.XMLHTTP"),!u){alert("Cannot create an XMLHTTP instance");return}try{u.onreadystatechange=function(){u.readyState==4&&u.status==200&&(storeResult=formatSuggestion(decodeURIComponent(u.responseText)),processSuggestions(n,t,e,o))};u.open("GET",s,!0);u.send()}catch(h){XDomainRequest&&(u=new XDomainRequest,u.onload=function(){storeResult=decodeURIComponent(formatSuggestion(u.responseText));processSuggestions(n,t,e,o)},u.open("GET",s),u.send())}}else storeResult="",$.ajax({type:"GET",url:s,async:!0,success:function(n){storeResult=formatSuggestion(decodeURIComponent(n))},complete:function(){processSuggestions(n,t,e,o)}})}catch(h){}}else return}catch(c){}}function processSuggestions(n,t,i,r){try{if(storeResult=$.trim(storeResult),i=$.trim(i),$.trim(storeResult)==="Empty Value."||$.trim(storeResult)===""){if(serverCounter<Service_Url_Arr.length)serverCounter++;else{resetValues();return}Service_Url=Service_Url_Arr[serverCounter];iSuggest(n,t,i,r)}else r==1?(storeResult=storeResult,hashTableName.put(i,storeResult),showSuggestions(storeResult)):r==2?($(n).val(storeResult),updateSuggestionsFrequency("Address",i,storeResult,glocale)):r==3?setResultInTarget(t,i,storeResult):r==4?($(t).val(storeResult),updateSuggestionsFrequency("Address",i,storeResult,glocale)):r==5&&(hashTableAddress.put(i,storeResult),showSuggestions(storeResult))}catch(u){}}function updateSuggestionsFrequency(n,t,i,r){try{var u=window.location.hostname,f="https://gisttransserver.in/Feedback.aspx?webUrl="+u+"&trnsType="+n+"&inText="+t+"&outText="+i+"&loc="+r;$.ajax({type:"GET",url:f,async:!0,success:function(){},complete:function(){}})}catch(e){}}function setResultInTarget(n,t,i){var r,f,e,v,a,o,s;try{var h="",l=!1,u="",c="";if(i.length-1==i.lastIndexOf(";")&&(l=!0),r=t.split(" "),i=i.replace(/;$/,""),f=i.split(";"),r.length>1)for(e=0;e<r.length;e++)hashTableName.containsKey(r[e])&&(v=f[e],a=hashTableName.get(r[e]),v!=a&&(f[e]=a));if(r.length>1&&f.length>1&&r.length==f.length)for(o=0;o<r.length;o++)c=$.trim(r[o]),u=l?$.trim(f[o]):$.trim(f[o]),s=u.substring(0,u.indexOf("^")),h+=s+" ",hashTableName.containsKey(c)||hashTableName.put(c,u),hashTableForDblClick.put(s,c);else u=l?i:i,s=u.substring(0,u.indexOf("^")),h+=s+" ",hashTableName.containsKey(t)||hashTableName.put(t,u),hashTableForDblClick.put(s,t);h&&($(n).val(""),$(n).val($.trim(h)));updateSuggestionsFrequency("Name",t,h,glocale)}catch(y){}}function showSuggestions(n){var i,t;try{if(totalSuggestionsCount=0,n){for($(suggestion_Id).html(""),n.split(";").length>1?(i=n.split(";"),arrSugg=i[0].split("^"),arrSugg.push(i[1])):arrSugg=n.split("^"),arrSugg=$.grep(arrSugg,function(n){return n!=""}),totalSuggestionsCount=arrSugg.length,totalPageCount=Math.ceil(totalSuggestionsCount/suggestionsPerPage),totalPageCount==1?($("#prev").css("cursor","default"),$("#next").css("cursor","default"),$("#next").attr("disabled","disabled"),$("#prev").attr("disabled","disabled")):($("#prev").css("cursor","pointer"),$("#next").css("cursor","pointer"),$("#prev").attr("disabled","disabled"),$("#next").removeAttr("disabled")),currentPosition=0,currentPageCounter=1,t=0,firstLimit=0;t<totalSuggestionsCount;)if(appendSuggestion(arrSugg[currentPosition]),currentPosition++,t++,suggestionsToShow++,t==suggestionsPerPage)break;currentPosition--;lastLimit=currentPosition;currentSelectedIndex=firstLimit;selectSuggestion(0);$(suggestion_Id).show();$(content_Id).show();$(imageDiv_Id).show();$(popbox_Id).show();totalPageCount==1?$(pagingdiv_Id).hide():$(pagingdiv_Id).show()}}catch(r){}}function appendSuggestion(n){try{var t=$("<div id='"+n+"' class='Gist_Typing_Popup_UnSelectedText'><\/div>");$(t).html("<p style='color:black;margin:0em;' class='optional-suggestion'>"+n+"<\/p>");$(t).css("margin","2px 0px 2px 0px");$(t).css("font-family","gist_"+languageName+"_font");$(suggestion_Id).append(t)}catch(i){}}function funClick(n){try{$(element_Id).focus();putWord(n);resetValues()}catch(t){}}function resetValues(){try{$(suggestion_Id).html("");$(suggestion_Id).hide();$(content_Id).text("");$(content_Id).hide();$(pagingdiv_Id).hide();$(imageDiv_Id).hide();$(popbox_Id).hide();suggestions=null;storeResult=null}catch(n){}}function caretPosExtFun(n){var t,r,i,u,f,o,e;try{if(t=n.value.length,n.createTextRange&&!isBrowserAboveIE9())if(n.tagName=="TEXTAREA"){if(r=document.selection.createRange(),i=r.text,i=="")for(u="#%~",r.text=i+u,r.moveStart("character",0-i.length-u.length),f=n.value,r.text=i,t=0;t<=f.length;t++)if(o=f.substring(t,t+u.length),o==u)return t-i.length}else{for(e=document.selection.createRange().duplicate();e.parentElement()==n&&e.move("character",1)==1;)--t;return t==n.value.length+1?-1:t}else if(n.selectionStart||n.selectionStart=="0")return n.selectionStart}catch(s){}}function setHashTableName(){try{glocale=="hi_in"?hashTableName=hashtableHI_IN:glocale=="gj_in"?hashTableName=hashtableGJ_IN:glocale=="mr_in"?hashTableName=hashtableMR_IN:glocale=="pn_in"?hashTableName=hashtablePN_IN:glocale=="ml_in"?hashTableName=hashtableML_IN:glocale=="bn_in"&&(hashTableName=hashtableBN_IN)}catch(n){}}function Hashtable(){this.clear=hashtable_clear;this.containsKey=hashtable_containsKey;this.containsValue=hashtable_containsValue;this.get=hashtable_get;this.isEmpty=hashtable_isEmpty;this.keys=hashtable_keys;this.put=hashtable_put;this.remove=hashtable_remove;this.size=hashtable_size;this.toString=hashtable_toString;this.values=hashtable_values;this.hashtable=[]}function hashtable_clear(){this.hashtable=[]}function hashtable_containsKey(n){var t=!1;for(var i in this.hashtable)if(i==n&&this.hashtable[i]!=null){t=!0;break}return t}function hashtable_containsValue(n){var t=!1,i;if(n!=null)for(i in this.hashtable)if(this.hashtable[i]==n){t=!0;break}return t}function hashtable_get(n){return this.hashtable[n]}function hashtable_isEmpty(){return parseInt(this.size())==0?!0:!1}function hashtable_keys(){var n=[];for(var t in this.hashtable)this.hashtable[t]!=null&&n.push(t);return n}function hashtable_put(n,t){this.hashtable[n]=n==null||t==null?t:t}function hashtable_size(){var n=0;for(var t in this.hashtable)this.hashtable[t]!=null&&n++;return n}function hashtable_toString(){var t="";for(var n in this.hashtable)this.hashtable[n]!=null&&(t+="{"+n+"},{"+this.hashtable[n]+"}\n");return t}function hashtable_values(){var n=[];for(var t in this.hashtable)this.hashtable[t]!=null&&n.push(this.hashtable[t]);return n}function hashtable_remove(n){var t=this.hashtable[n];return this.hashtable[n]=null,t}var Service_Url="https://gisttransserver.in/",Service_Url_Arr=["http://gisttransserver1.in/","http://gisttransserver2.in/"],jsFolderPath=Service_Url+"js",cssFolderPath=jsFolderPath+"/css",imageFolderPath=jsFolderPath+"/images",glocale="",languageName="",maxTypingLength=15;typeof jQuery!="undefined"||window.jQuery?typeof jQuery=="undefined"&&window.jQuery?jQuery=window.jQuery:typeof jQuery=="undefined"||window.jQuery||(window.jQuery=jQuery):document.write("<script type='text/javascript' src='"+jsFolderPath+"/jquery.min.js'><\/script>");document.write("<script type='text/javascript' src='"+jsFolderPath+"/jquery.caret.min.js'><\/script>");document.write("<link href='"+cssFolderPath+"/CDAC-Typing-Script-Style.min.css' rel='stylesheet' type='text/css' />");document.write("<script type='text/javascript' src='"+jsFolderPath+"/KeyboardScript.min.js'><\/script>");$=jQuery.noConflict();var typingLayout="transliteration",suggestionsPerPage=5,totalTopPos=27,totalLeftPos=2,element_Id="",content_Id="",popbox_Id="",suggestion_Id="",container_Id="",pagingdiv_Id="",imageDiv_Id="",currentElementId="",targetID="",behavior="",storePreviousID="",originalText="",beforeText="",afterText="",storeResult="",engContainSpace=!0,selectionFlag=0,multiTypingEnabled=!1,caretPos=0,tempLength=0,arrSugg=[],browserName="",suggestions="",selectedText="",selectedTextStart=-1,selectedTextEnd=-1,totalSuggestionsCount=0,totalPageCount=0,currentSelectedIndex=0,currentPosition=0,suggestionsToShow=0,currentPageCounter=1,firstLimit=0,lastLimit=0,previousFont="",uniqueSymbols=["#~1#","#~2#","#~3#","#~4#","#~5#","#~6#","#~7#","#~8#","#~9#","#~10#","#~11#","#~12#"],serverCounter=-1,enableOnBlurTransliteration=!0,addressIDs=[],nameIDs=[],sourceAddressIDs=[],targetAddressIDs=[],sourceNameIDs=[],targetNameIDs=[],hashtableHI_IN=new Hashtable,hashtableGJ_IN=new Hashtable,hashtableMR_IN=new Hashtable,hashtablePN_IN=new Hashtable,hashtableML_IN=new Hashtable,hashtableBN_IN=new Hashtable,hashTableName=hashtableHI_IN,hashTableForDblClick=new Hashtable,hashTableAddress=new Hashtable,languageSupportForTyping=["hin","hi_in","hindi","mar","mr_in","marathi","guj","gj_in","gujarati","ben","bn_in","bengali","pan","pn_in","punjabi","mal","ml_in","malayalam"];$(document).ready(function(){var n="";$("input[type='text'], textarea").focus(function(n){try{if(glocale!="eng"&&jQuery.inArray(glocale,languageSupportForTyping)>-1)if(currentElementId=this.id,jQuery.inArray(currentElementId,nameIDs)>-1||jQuery.inArray(currentElementId,addressIDs)>-1?multiTypingEnabled=!1:(jQuery.inArray(currentElementId,sourceNameIDs)>-1||jQuery.inArray(currentElementId,sourceAddressIDs)>-1||jQuery.inArray(currentElementId,targetNameIDs)>-1||jQuery.inArray(currentElementId,targetAddressIDs)>-1)&&(multiTypingEnabled=!0),behavior=checkIDS(currentElementId).toLowerCase(),storePreviousID!=currentElementId)removePreviousContainers(),jQuery.inArray(currentElementId,sourceNameIDs)==-1&&jQuery.inArray(currentElementId,sourceAddressIDs)==-1&&behavior!=""?(navigator.appVersion.indexOf("MSIE 8.")!=-1||navigator.appName=="Microsoft Internet Explorer"&&navigator.appVersion.indexOf("Trident/7.0")==-1&&navigator.appVersion.indexOf("MSIE 10")==-1&&navigator.appVersion.indexOf("MSIE 9")==-1&&navigator.appVersion.indexOf("Chrome")==-1?$("body").wrap("<span id='democontainer_"+currentElementId+"' class='element'><\/span>"):$("body").prepend("<elem id='democontainer_"+currentElementId+"' class='element'><\/elem>"),executeAfterClickOnTextBox(currentElementId),storePreviousID=currentElementId,setFont(element_Id),$(n.target).focus()):(storePreviousID=currentElementId,$(n.target).focus());else{setFont(element_Id);return}else{resetValues();removePreviousContainers();return}}catch(t){}});$("input[type='text'], textarea").blur(function(){var r,t,n,i;try{if(glocale!="eng"&&jQuery.inArray(glocale,languageSupportForTyping)>-1)if(typingLayout=="transliteration"&&(jQuery.inArray(this.id,nameIDs)>-1||jQuery.inArray(this.id,addressIDs)>-1||jQuery.inArray(this.id,sourceNameIDs)>-1||jQuery.inArray(this.id,sourceAddressIDs)>-1))if(multiTypingEnabled||behavior!=="address")if(enableOnBlurTransliteration&&multiTypingEnabled){if(currentElementId=this.id,t="#"+currentElementId,behavior==="name"){if(sourceNameIDs.length!=targetNameIDs.length){alert("Error in defining the Source ID or its Target ID for Name Translations");return}if(n=jQuery.inArray(currentElementId,sourceNameIDs),n>-1)targetID=targetNameIDs[n];else return}else if(behavior==="address"){if(sourceAddressIDs.length!=targetAddressIDs.length){alert("Error in defining the Source ID or its Target ID for Address Translations");return}if(n=jQuery.inArray(currentElementId,sourceAddressIDs),n>-1)targetID=targetAddressIDs[n];else return}if(i=$.trim($(t).val()),$("#"+targetID).text="",$("#"+targetID).val(""),i.length>0)resetValues(),iSuggest(t,"#"+targetID,i,!1);else return}else return;else jQuery.inArray(currentElementId,addressIDs)>-1&&(t="#"+currentElementId,r=$.trim($("#"+currentElementId).val()),iSuggest(t,null,r,!1));else return;else{resetValues();removePreviousContainers();return}}catch(e){}});$("input[type='text'], textarea").select(function(n){try{if(glocale!="eng"&&jQuery.inArray(glocale,languageSupportForTyping)>-1){if(currentElementId=n.target.id,behavior=checkIDS(currentElementId).toLowerCase(),$(popbox_Id).is(":visible")&&resetValues(),multiTypingEnabled&&(jQuery.inArray(currentElementId,sourceNameIDs)>-1||jQuery.inArray(currentElementId,sourceAddressIDs)>-1)){resetValues();return}if((jQuery.inArray(currentElementId,nameIDs)>-1||jQuery.inArray(currentElementId,targetNameIDs)>-1)&&behavior==="name"&&!$(popbox_Id).is(":visible"))selectionFlag=1,getSuggestionsForSelectedText($(this).attr("id"));else{selectionFlag=0;resetValues();return}}else{resetValues();removePreviousContainers();return}}catch(n){}});$(document).on("mousedown","*",function(n){try{if(glocale!="eng"&&jQuery.inArray(glocale,languageSupportForTyping)>-1)$(popbox_Id).is(":visible")&&$(n.target).hasClass("Gist_Typing_Popup_PagingBtn")==!1&&$(n.target).hasClass("optional-suggestion")==!1&&(putWord(""),resetValues()),g_EnableTypingOnlyOnKBDOpen==1&&isKBDOpen&&multiTypingEnabled&&(jQuery.inArray(n.target.id,sourceNameIDs)>-1||jQuery.inArray(n.target.id,sourceAddressIDs)>-1)&&closeKeyboard();else{resetValues();removePreviousContainers();return}}catch(n){}});$(document).on("click",".Gist_Typing_Popup_PopupTypingBox",function(){try{if(glocale!="eng"&&jQuery.inArray(glocale,languageSupportForTyping)>-1)resetValues(),$(element_Id).focus(),setCursorToPosition(caretPos);else{resetValues();removePreviousContainers();return}}catch(n){}});$(document).on("click",".optional-suggestion",function(){if(glocale!="eng"&&jQuery.inArray(glocale,languageSupportForTyping)>-1)funClick($(this).text());else{resetValues();removePreviousContainers();return}});$(document).on("keydown",element_Id,function(t){try{if(glocale!="eng"&&jQuery.inArray(glocale,languageSupportForTyping)>-1){if(t.ctrlKey){if(t.ctrlKey){t.keyCode==89&&(document.getElementById("keyBrd")==null&&$("body").append('<div id="keyBrd"> <\/div>'),openKeyboard(languageName),hashtable_clear(),$(element_Id).focus());resetValues();return}}else{if(typingLayout=="transliteration"&&!isKBDOpen&&!multiTypingEnabled&&behavior==="name"&&(suggestions="",t.keyCode>64&&t.keyCode<91)){if(t.preventDefault(),n=String.fromCharCode(t.keyCode),t.shiftKey?n=n.toUpperCase():t.shiftKey||(n=n.toLowerCase()),$(content_Id).text().length<maxTypingLength)$(content_Id).html($(content_Id).html()+n);else return;tempLength=typeof $(content_Id).html()=="undefined"?$(content_Id).text().length:$(content_Id).html().length}typingLayout=="inscript"&&resetValues()}if($(popbox_Id).is(":visible"))if($(content_Id).text()==""&&t.keyCode==8)t.preventDefault(),resetValues();else if((t.keyCode==32||t.keyCode==13)&&$(suggestion_Id).html()!="")t.preventDefault(),setSuggestionToTextbox();else if(t.keyCode==8)if(multiTypingEnabled)resetValues();else{t.preventDefault();var i=$(content_Id).html(),r=i.length;i=i.substr(0,r-1);$(content_Id).html(i)}else if(t.keyCode==27)resetValues();else{if(t.keyCode==37){t.preventDefault();prevPage();return}if(t.keyCode==39){t.preventDefault();nextPage();return}t.keyCode==38?(t.preventDefault(),unSelectSuggestion(currentSelectedIndex),currentSelectedIndex>firstLimit&&currentSelectedIndex--,selectSuggestion(currentSelectedIndex)):t.keyCode==40?(t.preventDefault(),unSelectSuggestion(currentSelectedIndex),currentSelectedIndex<lastLimit&&currentSelectedIndex++,selectSuggestion(currentSelectedIndex)):t.keyCode==46?resetValues():(t.keyCode>47&&t.keyCode<58||t.keyCode>185&&t.keyCode<193||t.keyCode>218&&t.keyCode<223||t.keyCode>=109&&t.keyCode<=111&&(t.keyCode==106||t.keyCode==107))&&t.keyCode!=16&&(setSuggestionToTextbox(),resetValues())}}else{resetValues();removePreviousContainers();return}}catch(t){}});$(document).on("keyup",element_Id,function(n){try{if(glocale!="eng"&&jQuery.inArray(glocale,languageSupportForTyping)>-1){if(!n.ctrlKey&&!isKBDOpen&&typingLayout=="transliteration"&&!multiTypingEnabled&&behavior=="name")if(n.keyCode>64&&n.keyCode<91)if($(suggestion_Id).html(""),setPopupBox(),iSuggest(content_Id,null,$.trim($(content_Id).text()),!1),tempLength<maxTypingLength)tempLength=0;else return;else if($(popbox_Id).is(":visible")){if(n.keyCode==8){if($(content_Id).text()==""){resetValues();return}setPopupBox();$(suggestion_Id).html("");iSuggest(content_Id,null,$.trim($(content_Id).text()),!1)}if((n.keyCode>47&&n.keyCode<58||n.keyCode>185&&n.keyCode<193||n.keyCode>218&&n.keyCode<223||n.keyCode>=109&&n.keyCode<=111&&(n.keyCode==106||n.keyCode==107))&&n.keyCode==16){var t=String.fromCharCode(n.keyCode);n.preventDefault();putSingleChar(t);return}}}else{resetValues();removePreviousContainers();return}}catch(n){}});$(document).on("mouseenter",".Gist_Typing_Popup_SuggestnBox",function(){unSelectSuggestion(currentSelectedIndex)}).on("mouseleave",".Gist_Typing_Popup_SuggestnBox",function(){selectSuggestion(currentSelectedIndex)})});window.onresize&&(window.onresize=function(){resetValues()});