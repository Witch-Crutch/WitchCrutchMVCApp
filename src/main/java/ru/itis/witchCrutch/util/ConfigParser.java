package ru.itis.witchCrutch.util;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;

public class ConfigParser {

    public static Map<String, String> parseDBConfig() {
        Map<String, String> resultMap = new HashMap<>();

        try(InputStreamReader reader = new InputStreamReader(new FileInputStream("src\\main\\resources\\config.json"))) {
            JSONObject jsonParser = (JSONObject) new JSONParser().parse(reader);
            JSONObject json = (JSONObject) jsonParser.get("DB");
            resultMap.put("URL", (String) json.get("URL"));
            resultMap.put("USERNAME", (String) json.get("USERNAME"));
            resultMap.put("PASS", (String) json.get("PASS"));
        } catch (IOException | ParseException e) {
            throw new RuntimeException();
        }

        return resultMap;
    }
}