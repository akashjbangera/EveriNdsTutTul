var JoiVap=require("joi")

let UserSchVar=JoiVap.object().keys({
    "NameVak":JoiVap.string().alphanum().min(3).max(30).required(),
    "MblVak":JoiVap.string().length(10).regex(/^[6-9][0-9]{9}$/).required(),
    "MylVak": JoiVap.string().email({ minDomainAtoms: 2 }).required(),
    "PwdVak": JoiVap.string().regex(/^[a-zA-Z0-9]{8,20}$/).required()
})

var UserVar={
    "NameVak":"Akash",
    "MblVak":"8747058507",
    "MylVak":"akashbangera13@gmail.com",
    "PwdVak":"12345678"
}

var CheckResVar=JoiVap.validate(UserVar,UserSchVar)
console.log(CheckResVar)