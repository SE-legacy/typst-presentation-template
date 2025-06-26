#let get_author_sex(sex) = {
	if sex == "male" {
		"студента"
	} else if sex == "female" {
		"студентки"
	} else if sex == "plural" {
		"студентов"
	}
	else {
		"6.21 КоАП РФ \nНЕИЗВЕСТНАЯ СПЕЦИАЛЬНОСТЬ"
	}
}
