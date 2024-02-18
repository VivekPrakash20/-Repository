pipeline {
agent anny 
stages{
stage("compile"){
steps {
  sh "compile"
}

}
}
