///filter_xml(text)
var _text = argument0;
_text = string_replace_all(_text, '&lt;', '<');
_text = string_replace_all(_text, '&gt;', '>');
_text = string_replace_all(_text, '&amp;', '&');
return _text;
