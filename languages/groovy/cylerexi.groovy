import groovy.json.JsonOutput
import groovy.json.JsonSlurper
def data = [name: "chaos", deps: ["requests", "numpy"]]
def text = JsonOutput.toJson(data)
println text
def back = new JsonSlurper().parseText(text)
println "name: " + back.name
