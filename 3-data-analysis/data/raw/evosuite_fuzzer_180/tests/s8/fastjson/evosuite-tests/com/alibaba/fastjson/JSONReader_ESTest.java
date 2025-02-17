/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 15:33:21 GMT 2020
 */

package com.alibaba.fastjson;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.JSONReader;
import com.alibaba.fastjson.TypeReference;
import com.alibaba.fastjson.parser.DefaultJSONParser;
import com.alibaba.fastjson.parser.Feature;
import com.alibaba.fastjson.parser.JSONLexer;
import com.alibaba.fastjson.parser.JSONReaderScanner;
import com.alibaba.fastjson.parser.JSONScanner;
import com.alibaba.fastjson.parser.ParserConfig;
import com.alibaba.fastjson.parser.deserializer.ASMDeserializerFactory;
import java.io.PipedReader;
import java.io.Reader;
import java.io.StringReader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONReader_ESTest extends JSONReader_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      stringReader0.reset();
      jSONReader0.readString();
      jSONReader0.startArray();
      boolean boolean0 = jSONReader0.hasNext();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      StringReader stringReader0 = new StringReader("false");
      Feature[] featureArray0 = new Feature[1];
      Feature feature0 = Feature.SupportArrayToBean;
      featureArray0[0] = feature0;
      JSONReader jSONReader0 = new JSONReader(stringReader0, featureArray0);
      assertEquals(7, jSONReader0.peek());
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"com.alibaba.fastjson.asm.ClassWriter\":\"Apple\",\"size\":-99,\"color\":\"Red\",\"value\":{},\"value2\":false,\"illegal state : \":\"1\",\"x\":null}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.startObject();
      assertEquals(4, jSONReader0.peek());
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      ClassLoader classLoader0 = ClassLoader.getSystemClassLoader();
      ParserConfig parserConfig0 = new ParserConfig(classLoader0);
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("{\"fruit\":null,\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\"}", parserConfig0);
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      Object object0 = new Object();
      jSONReader0.readObject(object0);
      assertEquals(20, jSONReader0.peek());
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      char[] charArray0 = new char[1];
      JSONScanner jSONScanner0 = new JSONScanner(charArray0, 0);
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      String string0 = jSONReader0.readString();
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      ClassLoader classLoader0 = ClassLoader.getSystemClassLoader();
      ASMDeserializerFactory aSMDeserializerFactory0 = new ASMDeserializerFactory(classLoader0);
      ParserConfig parserConfig0 = new ParserConfig(aSMDeserializerFactory0);
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("{\"fruit\":\"Apple\",\"size\":\"a string\",\"color\":{},\"value\":true,\"WriteMapNullValue\":\"a string\",\"\":\"1\"}", parserConfig0, (-949));
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      HashMap<String, Type> hashMap0 = new HashMap<String, Type>();
      HashMap hashMap1 = (HashMap)jSONReader0.readObject((Map) hashMap0);
      assertEquals(6, hashMap1.size());
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      ParserConfig parserConfig0 = new ParserConfig(true);
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("", parserConfig0);
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      Class<String> class0 = String.class;
      Class<?> class1 = parserConfig0.checkAutoType(class0);
      Field field0 = jSONReader0.readObject((Type) class1);
      assertNull(field0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("");
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      Class<String> class0 = String.class;
      String string0 = jSONReader0.readObject(class0);
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"fruit\":\"Apple\",\"size\":\"a string\",\"color\":\"Red\",\"value\":true,\"WriteMapNullValue\":\"a string\",\"number\":\"1\"}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      Class<Type> class0 = Type.class;
      Type type0 = jSONReader0.readObject(class0);
      assertNotNull(type0);
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      Object object0 = jSONReader0.readObject();
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"color\":\"Red\",\"\":\"Apple\",\"number\":\"1\",\"value\":true,\"size\":\"a string\"}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      JSONObject jSONObject0 = (JSONObject)jSONReader0.readObject();
      assertEquals(3089, JSON.DEFAULT_GENERATE_FEATURE);
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("99", 1005);
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      Long long0 = jSONReader0.readLong();
      assertEquals(99L, (long)long0);
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("+~F~Y%h-");
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      Integer integer0 = jSONReader0.readInteger();
      assertEquals(0, (int)integer0);
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("", (-325));
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      Integer integer0 = jSONReader0.readInteger();
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      JSONReader jSONReader0 = new JSONReader((DefaultJSONParser) null);
      // Undeclared exception!
      try { 
        jSONReader0.startArray();
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
  public void test16()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":\"java.lang.\",\"\":null,\"color\":\"Red\",\"value\":{},\"value2\":\"a string\",\"NotWriteDefaultValue\":[]}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      TreeMap<String, Method> treeMap0 = new TreeMap<String, Method>();
      ConcurrentHashMap<String, Method> concurrentHashMap0 = new ConcurrentHashMap<String, Method>(treeMap0);
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Map) concurrentHashMap0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.concurrent.ConcurrentHashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      JSONReader jSONReader0 = new JSONReader((DefaultJSONParser) null);
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Type) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("");
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
  public void test19()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":\"Apple\",csize\":\"Large\",\"color\":\"illegal state : \",\"value\":null,cvalue2\":\"a string\",\"number\":\"1\"}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      JSONReaderScanner jSONReaderScanner0 = new JSONReaderScanner(stringReader0);
      JSONReader jSONReader1 = new JSONReader(jSONReaderScanner0);
      jSONReader1.close();
      // Undeclared exception!
      try { 
        jSONReader1.readLong();
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.parser.JSONReaderScanner", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      JSONReader jSONReader0 = new JSONReader((DefaultJSONParser) null);
      // Undeclared exception!
      try { 
        jSONReader0.getLocal();
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("Ty40]Gq79sf82qQG$<");
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      // Undeclared exception!
      try { 
        jSONReader0.close();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // not close json text, token : ident
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      PipedReader pipedReader0 = new PipedReader();
      Feature[] featureArray0 = new Feature[2];
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
  public void test23()  throws Throwable  {
      PipedReader pipedReader0 = new PipedReader();
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
  public void test24()  throws Throwable  {
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
  public void test25()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("");
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      JSONReader jSONReader1 = null;
      try {
        jSONReader1 = new JSONReader(jSONScanner0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // EOF error
         //
         verifyException("com.alibaba.fastjson.parser.JSONLexerBase", e);
      }
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
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
  public void test27()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("Ty40]q79f82qQG$<");
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      Feature feature0 = Feature.AutoCloseSource;
      jSONReader0.config(feature0, true);
      assertEquals(989, jSONScanner0.getFeatures());
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      ConcurrentSkipListMap<Method, Integer> concurrentSkipListMap0 = new ConcurrentSkipListMap<Method, Integer>();
      JSONReader jSONReader0 = new JSONReader((DefaultJSONParser) null);
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Map) concurrentSkipListMap0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
      HashMap<Field, Method> hashMap0 = new HashMap<Field, Method>();
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Map) hashMap0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect {, actual EOF, 
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      JSONReader jSONReader0 = new JSONReader((DefaultJSONParser) null);
      // Undeclared exception!
      try { 
        jSONReader0.readObject();
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
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
  public void test32()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      // Undeclared exception!
      jSONReader0.readObject((Object) defaultJSONParser0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Object) "9[");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect {, actual EOF
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JSONReader jSONReader0 = new JSONReader((DefaultJSONParser) null);
      Class<Object> class0 = Object.class;
      // Undeclared exception!
      try { 
        jSONReader0.readObject(class0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
      Class<String> class0 = String.class;
      // Undeclared exception!
      try { 
        jSONReader0.readObject(class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect {, actual EOF, pos 0, fastjson-version 1.2.68
         //
         verifyException("com.alibaba.fastjson.parser.deserializer.JavaBeanDeserializer", e);
      }
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("U");
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Type) null);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, pos 1, line 1, column 2U
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
      // Undeclared exception!
      try { 
        jSONReader0.readObject((Type) null);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // unterminated json string, 
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
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
  public void test39()  throws Throwable  {
      ParserConfig parserConfig0 = new ParserConfig(true);
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("", parserConfig0);
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      Long long0 = jSONReader0.readLong();
      assertNull(long0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
      // Undeclared exception!
      try { 
        jSONReader0.readLong();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // unterminated json string, 
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      StringReader stringReader0 = new StringReader("99");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      Integer integer0 = jSONReader0.readInteger();
      assertEquals(99, (int)integer0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
      // Undeclared exception!
      try { 
        jSONReader0.readInteger();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // unterminated json string, 
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("Ty40]q79f82qQG$<");
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
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
  public void test44()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
      boolean boolean0 = jSONReader0.hasNext();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
      // Undeclared exception!
      try { 
        jSONReader0.startArray();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect [, actual EOF
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONReader jSONReader0 = new JSONReader((DefaultJSONParser) null);
      // Undeclared exception!
      try { 
        jSONReader0.startObject();
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      jSONReader0.readString();
      jSONReader0.startArray();
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
  public void test48()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("Q;hi#4Pa");
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      Locale locale0 = jSONReader0.getLocal();
      assertEquals("", locale0.getCountry());
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("624C0o", (-1107));
      JSONReader jSONReader0 = new JSONReader(jSONScanner0);
      // Undeclared exception!
      try { 
        jSONReader0.readObject((TypeReference<String>) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      JSONScanner jSONScanner0 = new JSONScanner("com.alibaba.fastjson.JSONReader");
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser(jSONScanner0);
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      TimeZone timeZone0 = jSONReader0.getTimzeZone();
      assertEquals("GMT", timeZone0.getID());
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\":\"Apple\",\"size\":\"Large\",\"color\":\"Red\",\"value\":{\"x\":[]},\"value2\":\"a string\",\"number\":\"\"}");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      JSONReaderScanner jSONReaderScanner0 = new JSONReaderScanner(stringReader0);
      TimeZone timeZone0 = jSONReaderScanner0.getTimeZone();
      jSONReader0.setTimzeZone(timeZone0);
      assertEquals(12, jSONReader0.peek());
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      StringReader stringReader0 = new StringReader("false");
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
  public void test53()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9[");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      int int0 = jSONReader0.peek();
      assertEquals(2, int0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      StringReader stringReader0 = new StringReader("FuyOB");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      // Undeclared exception!
      try { 
        jSONReader0.endObject();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect }, actual error
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      DefaultJSONParser defaultJSONParser0 = new DefaultJSONParser("");
      JSONReader jSONReader0 = new JSONReader(defaultJSONParser0);
      Locale locale0 = Locale.US;
      jSONReader0.setLocale(locale0);
      assertEquals(20, jSONReader0.peek());
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      StringReader stringReader0 = new StringReader("false");
      JSONReader jSONReader0 = new JSONReader(stringReader0);
      // Undeclared exception!
      try { 
        jSONReader0.endArray();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, expect ], actual false
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }
}
