var bookprice = 32000
var itslook = "beautiful"
var itsux = "good"
var motiv = "要上彼得潘的課"
var commend = ""
if bookprice < 28000 {
    if itslook == "beautiful" {
        if itsux == "good" {
            commend = "不可能！一定是假的"
        }
    }
}
if bookprice <= 30000 {
    if itslook == "beautiful" {
        if itsux == "good" {
            if motiv != "要上彼得潘的課" {
                commend = "有點貴，多考慮"
            }
        }
    }
}
if bookprice < 50000 {
    if itslook == "beautiful" {
        if itsux == "good" {
            if motiv == "要上彼得潘的課" {
                commend = "馬上買！馬上上課"
            }
        }
    }
}
else {
    commend = "先存錢再上課"
}