$ ->
#$(window).load ->
#$(window).resize ->
  #do_align = ->
  gifdat = 'data:image/gif;base64,R0lGODlhAQABAID/AP///wAAACwAAAAAAQABAAACAkQBADs='
  $('.atxt').before '<img src="'+gifdat+'" style="visibility:hidden;" class="__autoalign__"/>'
  #$('.atxt').each (i)->
    #gifdat = 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUA AAAFCAYAAACNbyblAAAAHElEQVQI12P4//8/w38GIAXDIBKE0DHxgljNBAAO 9TXL0Y4OHwAAAABJRU5ErkJggg=='
    #img = $('<img/>', {'src': gifdat, 'index': 'pic'+i})
    #img = $('<img/>', {'style': 'border:1px;visibility:hidden;', 'src': gifdat, 'index': 'pic'+i})
    #img = $('<img/>', {'style': 'display:none;top:0;margin:0;left:0;position:relative;border:1px solid black;', 'src': gifdat, 'index': 'pic'+i})
    #img = $('<img/>', {'style': 'display:none;top:0;margin:0;left:0;position:relative;border:1px solid black;', 'src': gifdat})
    img = $('<img/>', {'style': 'display:inline;width:1;height:1;position:relative;visibility:hidden;', 'class': '__autoalign__', 'src': gifdat})
    $(this).prepend(img)
    #$(img).css('display', 'inline')
    #offset = $(img).position().top - $(this).position().top
    #$(img).
    #offset = $(img).offset().top
    #offset = $(img).css('top')
    #$(img).offset({'top': offset.top})
    #$(this).after('<div class="tiny">'+offset+'</div>')
#$(window).load ->
$(window).load ->
  $('.__autoalign__').each ->
    offset = $(this).position().top - $(this).parent().position().top
    $(this).parent().after('<div class="tiny">'+offset+'</div>')


  #setTimeout do_align, 2000

