// console.log("I'm NodeJS App")

var ModuleVar=require("./name-module")

// console.log(ModuleVar.NameVak)
// console.log(ModuleVar.MobVar)
// console.log(ModuleVar.EmailVak)

// console.log(ModuleVar.NameVak,ModuleVar.MobVar,ModuleVar.EmailVak)

// console.log(ModuleVar)

// console.log(ModuleVar.CubeVaf(3))

// console.log(ModuleVar.NameVak)
// ModuleVar.NameVaf()

// var AkashVar=ModuleVar.UserVak
// AkashVar.EmpId=750327
// AkashVar.Desg="Trainee"

// var PrakashVar=ModuleVar.UserVak
// PrakashVar.EmpId=750328
// PrakashVar.Desg="Tech Lead"

// var AkashVar=ModuleVar.UserVaf()
// AkashVar.EmpId=750327
// AkashVar.Desg="Trainee"

// var PrakashVar=ModuleVar.UserVaf()
// PrakashVar.EmpId=750328
// PrakashVar.Desg="Tech Lead"


// console.log(AkashVar.Desg)
// console.log(PrakashVar)


// var InfoVar=require("./info.json")
// console.log(InfoVar.Name)

ModuleVar.MultitaskVaf(1,2,1)
ModuleVar.MultitaskVaf(2,3,2)
ModuleVar.MultitaskVaf(3,4,3)
ModuleVar.MultitaskVaf(4,5,4)
ModuleVar.MultitaskVaf(5,6,5)


// var NameVar="Everi"
// var MobVar= 123456789

// module.exports.NameVak=NameVar
// module.exports.MobVar=MobVar

// module.exports={
//     NameVak:NameVar,
//     MobVar:[123,456,789,012,345],
//     EmailVak:"akashbangera13@gmail.com",
//     AddVak: "Mangalore, India",
//     PinVak: 574146

// }

// function NameFnc (){
//     console.log("I'm a Function!!")
// }


// function CubeFnc(Number){
//     return Number**3
// }


// module.exports.CubeVaf=CubeFnc

// module.exports =
// {
//     NameVak: "Akash",
//     NameVaf: function () {
//         console.log("I'm a exportable function")
//     },
//     UserVak: {
//         EmpId: " ",
//         Desg: ""
//     },
//     UserVaf: function () {
//         return {
//             EmpId: " ",
//             Desg: ""
//         }
//     }

// }

module.exports.MultitaskVaf = function (num1,num2,req) {
    console.log("Total Sum ",num1+num2)
    setTimeout(function (){
     console.log("Waiting Period ",req)
    },4000)
}