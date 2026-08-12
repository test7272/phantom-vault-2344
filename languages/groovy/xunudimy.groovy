import groovy.xml.XmlSlurper
import groovy.xml.XmlUtil
def xml = "<root><item id='1'>a</item><item id='2'>b</item></root>"
def parsed = new XmlSlurper().parseText(xml)
parsed.item.each { println "item " + it.@id + ": " + it.text() }
println XmlUtil.serialize(parsed)
