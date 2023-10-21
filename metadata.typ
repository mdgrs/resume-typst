// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Marc"

#let lastName = "Desgroseilliers"

#let personalInfo = (
  github: "mdgrs",
  phone: "+41 78 896 1201",
  email: "m.dgrs@pm.me",
  linkedin: "marc-desgroseilliers",
  //gitlab: "mintyfrankie",
  //homepage: "jd.me.org",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Data scientist with a strong background in statistics and numerical computing. Keen to apply machine learning methods to real world problems],
  "en": [Data scientist with a strong background in statistics and numerical computing. Keen to apply machine learning methods to real world problems.],
  "fr": [Analyste de données expérimenté à la recherche d'un emploi à temps plein disponible dès maintenant],
  "zh": [具有丰富经验的数据分析师，随时可入职]
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
  "zh": "简历"
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
  "zh": "申请信"
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/profile_pic.jpeg" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = false // Decide if you want to display organisation logo or not
