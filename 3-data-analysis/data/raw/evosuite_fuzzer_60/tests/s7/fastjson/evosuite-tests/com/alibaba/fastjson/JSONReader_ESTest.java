/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 09:08:30 GMT 2020
 */

package com.alibaba.fastjson;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.JSONReader;
import com.alibaba.fastjson.TypeReference;
import com.alibaba.fastjson.parser.DefaultJSONParser;
import com.alibaba.fastjson.parser.Feature;
import com.alibaba.fastjson.parser.JSONLexer;
import com.alibaba.fastjson.parser.JSONReaderScanner;
import com.alibaba.fastjson.parser.JSONScanner;
import com.alibaba.fastjson.parser.ParserConfig;
import java.io.PipedReader;
import java.io.Reader;
import java.io.StringReader;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.junit.runner.RunWith;
import sun.reflect.generics.reflectiveObjects.ParameterizedTypeImpl;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONReader_ESTest extends JSONReader_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"x\":false,\"y\":7,\"z\":{},\"a\":{},\"b\":{\"x\":false},\"com.alibaba.fastjson.parser.deserializer.ArrayListTypeFieldDeserializer\":99,\"illegal state : \":\"a string\",\"fastjson.parser.autoTypeSupport\":false}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readObject((Object) stringReader0);
      assertEquals(20, jSONReader0.peek());
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\"}");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      ConcurrentHashMap<Object, String> concurrentHashMap0 = new ConcurrentHashMap<Object, String>();
      defaultJSONParser0.parseObject((Map) concurrentHashMap0, (Object) jSONReader0);
      jSONReader0.close();
      assertEquals(20, jSONReader0.peek());
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("false");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      String string0 = jSONReader0.readString();
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("{\"y\":7,\"a\":[],\"x\":\"hello\",\"z\":true,\"b\":{}}");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      Class<String> class0 = String.class;
      String string0 = jSONReader0.readObject(class0);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("", 1457);
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      // Undeclared exception!
      try { 
        jSONReader0.startObject();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect {, actual EOF
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      StringReader stringReader0 = new StringReader("");
      Feature[] featureArray0 = new Feature[0];
      JSONReader jSONReader0 = new JSONReader(stringReader0, featureArray0);
      // Undeclared exception!
      try { 
        jSONReader0.readString();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // unterminated json string, 
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      JSONReader jSONReader0 = new JSONReader((DefaultJSONParser) null);
      // Undeclared exception!
      try { 
        jSONReader0.readString();
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("{\"com.alibaba.fastjson.JSONReader\":true,\"java.util.Optional\":[],\"\":null,\"context is null\":{},\"xx\":-99,\"x\":false}");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0.lexer);
      HashMap<Method, Integer> hashMap0 = new HashMap<Method, Integer>();
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Map) hashMap0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect {, actual string, pos 34, line 1, column 35{\"com.alibaba.fastjson.JSONReader\":true,\"java.util.Optional\":[],\"\":null,\"context is null\":{},\"xx\":-99,\"x\":false}
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("{\"com.alibaba.fastjson.JSONReader\":[true],\"\":[],\"\":null,\"b\":true,\"xx\":true,\"illegal state : \":{}}");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      ConcurrentSkipListMap<String, Method> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Method>();
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Map) concurrentSkipListMap0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.concurrent.ConcurrentSkipListMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("false");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      // Undeclared exception!
      jSONReader0.readObject((Object) defaultJSONParser0);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("{\"com.alibaba.fastjson.JSONReader\":[],\"a\":[],\"\":null,\"b\":true,\"xx\":true}");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Object) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":[{}],\"\":false,\"value2\":false}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readObject();
      // Undeclared exception!
      try { 
        jSONReader0.readObject();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // unterminated json string, 
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("false");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0.lexer);
      // Undeclared exception!
      try { 
        jSONReader0.readInteger();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // unterminated json string, pos 5, line 1, column 6false
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("\"a string\"");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      // Undeclared exception!
      try { 
        jSONReader0.readInteger();
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"a string\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      JSONReader jSONReader0 = new JSONReader((DefaultJSONParser) null);
      // Undeclared exception!
      try { 
        jSONReader0.endArray();
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      PipedReader pipedReader0 = new PipedReader(2);
      Feature[] featureArray0 = new Feature[7];
      JSONReader jSONReader0 = null;
      try {
        jSONReader0 = new JSONReader(pipedReader0, featureArray0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("com.alibaba.fastjson.parser.JSONReaderScanner", e);
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      StringReader stringReader0 = new StringReader("");
      Feature[] featureArray0 = new Feature[1];
      JSONReader jSONReader0 = null;
      try {
        jSONReader0 = new JSONReader(stringReader0, featureArray0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.parser.Feature", e);
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      PipedReader pipedReader0 = new PipedReader(2);
      JSONReader jSONReader0 = null;
      try {
        jSONReader0 = new JSONReader(pipedReader0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("com.alibaba.fastjson.parser.JSONReaderScanner", e);
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      JSONReader jSONReader0 = null;
      try {
        jSONReader0 = new JSONReader((Reader) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.parser.JSONReaderScanner", e);
      }
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      char[] charArray0 = new char[8];
      JSONReaderScanner jSONReaderScanner0 = new JSONReaderScanner(charArray0, 1);
      JSONReader jSONReader0 = new JSONReader(jSONReaderScanner0);
      JSONReader jSONReader1 = null;
      try {
        jSONReader1 = new JSONReader(jSONReaderScanner0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // EOF error
         //
         verifyException("com.alibaba.fastjson.parser.JSONLexerBase", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      JSONReader jSONReader0 = null;
      try {
        jSONReader0 = new JSONReader((JSONLexer) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":false,\"y\":-99,\"\":[99,true],\"xx\":99,\"illegal state : \":\"a string\"}");
      Feature feature0 = Feature.AllowComment;
      Feature[] featureArray0 = new Feature[2];
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      JSONReader jSONReader0 = new JSONReader(stringReader0, featureArray0);
      jSONReader0.startObject();
      Class<Object> class0 = Object.class;
      jSONReader0.readLong();
      // Undeclared exception!
      try { 
        jSONReader0.readObject(class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect {, actual false, pos 4, fastjson-version 1.2.68
         //
         verifyException("com.alibaba.fastjson.parser.deserializer.JavaBeanDeserializer", e);
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("{\"y\":7,\"a\":-99,\"x\":\"\",\"z\":true,\"b\":{}}");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      Feature feature0 = Feature.AllowArbitraryCommas;
      jSONReader0.config(feature0, false);
      assertEquals(12, jSONReader0.peek());
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      JSONReaderScanner jSONReaderScanner0 = new JSONReaderScanner("{\"\":{},\"size\":\"Large\",\"color\":[],\"\":true,\"value2\":false,\"number\":\"1\"}");
      JSONReader jSONReader0 = new JSONReader(jSONReaderScanner0);
      HashMap<Method, Integer> hashMap0 = new HashMap<Method, Integer>();
      HashMap hashMap1 = (HashMap)jSONReader0.readObject((Map) hashMap0);
      assertFalse(hashMap1.isEmpty());
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":null,\"illegal state : \":\"a string\",\"color\":{},\"value\":false,\"value2\":false}");
      Feature feature0 = Feature.DisableFieldSmartMatch;
      Feature[] featureArray0 = new Feature[4];
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = feature0;
      featureArray0[3] = feature0;
      JSONReader jSONReader0 = new JSONReader(stringReader0, featureArray0);
      jSONReader0.startObject();
      HashMap<String, Method> hashMap0 = new HashMap<String, Method>();
      HashMap hashMap1 = (HashMap)jSONReader0.readObject((Map) hashMap0);
      assertTrue(hashMap1.isEmpty());
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      ParserConfig parserConfig0 = ParserConfig.global;
      Integer integer0 = new Integer(1003);
      JSONScanner jSONScanner0 = new JSONScanner("", 261);
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser(integer0, jSONScanner0, parserConfig0);
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      Object object0 = jSONReader0.readObject();
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      ParserConfig parserConfig0 = ParserConfig.global;
      Integer integer0 = new Integer(1003);
      JSONScanner jSONScanner0 = new JSONScanner("", 261);
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser(integer0, jSONScanner0, parserConfig0);
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Object) defaultJSONParser0.TypeNameRedirect);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect {, actual EOF
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":null,\"illegal state : \":\"a string\",\"\":{\"x\":true},\"value\":false,\"value2\":-99}");
      Feature feature0 = Feature.DisableFieldSmartMatch;
      Feature[] featureArray0 = new Feature[4];
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = feature0;
      featureArray0[3] = feature0;
      JSONReader jSONReader0 = new JSONReader(stringReader0, featureArray0);
      jSONReader0.startObject();
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Object) "{\"\":null,\"illegal state : \":\"a string\",\"\":{\"x\":true},\"value\":false,\"value2\":-99}");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect {, actual string
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":null,\"illegal state : \":\"a string\",\"color\":{},\"value\":false,\"value2\":false}");
      Feature feature0 = Feature.DisableFieldSmartMatch;
      Feature[] featureArray0 = new Feature[4];
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = feature0;
      featureArray0[3] = feature0;
      JSONReader jSONReader0 = new JSONReader(stringReader0, featureArray0);
      jSONReader0.startObject();
      Class<Object> class0 = Object.class;
      jSONReader0.readObject(class0);
      HashMap<String, Method> hashMap0 = new HashMap<String, Method>();
      Object object0 = jSONReader0.readObject((Map) hashMap0);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("{\"com.alibaba.fastjson.JSONReader\":[],\"a\":[],\"\":null,\"b\":true,\"xx\":true}");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      JSONObject jSONObject0 = (JSONObject)jSONReader0.readObject((Type) null);
      assertEquals(5, jSONObject0.size());
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":null,\"size\":[],\"([C)[I\":{},\"value2\":false}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.startObject();
      ParameterizedTypeImpl parameterizedTypeImpl0 = (ParameterizedTypeImpl)TypeReference.LIST_STRING;
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Type) parameterizedTypeImpl0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // expect '[', but string, 
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      ParserConfig parserConfig0 = ParserConfig.global;
      Integer integer0 = new Integer(1003);
      JSONScanner jSONScanner0 = new JSONScanner("", 261);
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser(integer0, jSONScanner0, parserConfig0);
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      String string0 = jSONReader0.readString();
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      JSONReaderScanner jSONReaderScanner0 = new JSONReaderScanner("true");
      JSONReader jSONReader0 = new JSONReader(jSONReaderScanner0);
      // Undeclared exception!
      try { 
        jSONReader0.readLong();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to long, value : true
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("false");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      Integer integer0 = jSONReader0.readInteger();
      assertEquals(0, (int)integer0);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":99}");
      Feature feature0 = Feature.CustomMapDeserializer;
      Feature[] featureArray0 = new Feature[3];
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = feature0;
      JSONReader jSONReader0 = new JSONReader(stringReader0, featureArray0);
      // Undeclared exception!
      try { 
        jSONReader0.hasNext();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // context is null
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      StringReader stringReader0 = new StringReader("99");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      // Undeclared exception!
      try { 
        jSONReader0.startArray();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect [, actual int
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":null,\"size\":[],\"([C)[I\":{},\"value2\":false}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.startObject();
      jSONReader0.readInteger();
      ParameterizedTypeImpl parameterizedTypeImpl0 = (ParameterizedTypeImpl)TypeReference.LIST_STRING;
      Integer integer0 = jSONReader0.readObject((Type) parameterizedTypeImpl0);
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("false");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      TimeZone timeZone0 = jSONReader0.getTimzeZone();
      assertEquals("GMT", timeZone0.getID());
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      char[] charArray0 = new char[7];
      JSONReaderScanner jSONReaderScanner0 = new JSONReaderScanner(charArray0, 0);
      JSONReader jSONReader0 = new JSONReader(jSONReaderScanner0);
      SimpleTimeZone simpleTimeZone0 = new SimpleTimeZone(16, "Z+");
      jSONReader0.setTimzeZone(simpleTimeZone0);
      assertFalse(simpleTimeZone0.useDaylightTime());
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":null,\"illegal state : \":\"a string\",\"color\":{},\"value\":false,\"value2\":false}");
      Feature feature0 = Feature.DisableFieldSmartMatch;
      Feature[] featureArray0 = new Feature[4];
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = feature0;
      featureArray0[3] = feature0;
      JSONReader jSONReader0 = new JSONReader(stringReader0, featureArray0);
      int int0 = jSONReader0.peek();
      assertEquals(12, int0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("false");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      // Undeclared exception!
      try { 
        jSONReader0.endObject();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect }, actual false
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"fruit\":\"Apple\",\"size\":\"\",\"color\":\"Red\",\"value\":true,\"value2\":[],\"number\":\"1\",\"x\":null}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      Locale locale0 = jSONReader0.getLocal();
      jSONReader0.setLocale(locale0);
      assertEquals("", locale0.getCountry());
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"illegal state : \":\"a string\",\"x\":\"hello\",\"com.alibaba.fastjson.JSONReader\":{\"x\":false},\"y\":-99,\"kotlin.ranges.ClosedDoubleRange\":true,\"xx\":99,\"z\":true,\"\":[]}");
      JSONReaderScanner jSONReaderScanner0 = new JSONReaderScanner(stringReader0, 95);
      JSONReader jSONReader0 = new JSONReader(jSONReaderScanner0);
      // Undeclared exception!
      try { 
        jSONReader0.close();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // not close json text, token : {
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":null,\"\":\"a string\",\"color\":\"a string\",\"value\":true,\"number\":{},\"xx\":true}");
      Feature[] featureArray0 = new Feature[6];
      Feature feature0 = Feature.IgnoreAutoType;
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = featureArray0[0];
      featureArray0[3] = featureArray0[1];
      featureArray0[4] = feature0;
      featureArray0[5] = featureArray0[0];
      JSONReader jSONReader0 = new JSONReader(stringReader0, featureArray0);
      // Undeclared exception!
      try { 
        jSONReader0.endArray();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect ], actual {
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }
}
