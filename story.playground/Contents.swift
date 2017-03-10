/* 如果我會跳舞，我就能成為動感舞星，不然，我只能刷牙時搖搖屁股。
 如果我會打扮，我就能開教學直播，不然我只能買些化妝品促進一下經濟。
 如果我會跳舞又會打扮，我就可以當明星
 如果不會打扮也不會跳舞，可以找彼得潘學一技之長
 */

var Icandance = "true"
var Icandomakeup = "rue"
var message = ""

if Icandance == "true" {
    message = "如果我會跳舞，我可以做動感舞星"
}
else {
    message = "我不會跳舞，所以刷牙的時候搖屁股就好"
}
if Icandomakeup == "true" {
    message = "如果我會化妝，我可以直播化妝教學"
}
else {
    message = "我不會化妝，買化妝品促進一下經濟就好"
}
if Icandomakeup != "true" {
    if Icandance != "true" {
        message = "沒外在也沒才藝就快找彼得潘學一技之長"
    }
}
else {
    message = "有一項才能也不錯啦"
}
/* 第23至27行表示如果不會跳舞,也不會化妝，就...，第28行想呈現 有一項才能也不錯
但是發現只要第23行的if不成立，29行的message就不會出現 */