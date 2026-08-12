package com.chaos;

import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;

/** Chaos — lists every dependency declared in pom.xml. */
public final class Hello {
    public static void main(String[] args) throws Exception {
        Document doc = DocumentBuilderFactory.newInstance().newDocumentBuilder()
                .parse(new java.io.File("pom.xml"));
        NodeList deps = doc.getElementsByTagName("dependency");
        System.out.println("Loaded " + deps.getLength() + " of " + deps.getLength() + " maven dependencies.");
        for (int i = 0; i < deps.getLength(); i++) {
            NodeList c = deps.item(i).getChildNodes();
            String g = "", a = "";
            for (int j = 0; j < c.getLength(); j++) {
                String n = c.item(j).getNodeName();
                if ("groupId".equals(n)) g = c.item(j).getTextContent();
                if ("artifactId".equals(n)) a = c.item(j).getTextContent();
            }
            System.out.println("  " + g + ":" + a);
        }
        System.out.println("Hello World from chaos!");
    }
}
