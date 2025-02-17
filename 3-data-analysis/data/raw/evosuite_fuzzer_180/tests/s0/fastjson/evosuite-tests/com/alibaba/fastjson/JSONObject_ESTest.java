/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 12:13:48 GMT 2020
 */

package com.alibaba.fastjson;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.shaded.org.mockito.Mockito.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.TypeReference;
import com.alibaba.fastjson.parser.Feature;
import com.alibaba.fastjson.parser.ParserConfig;
import com.alibaba.fastjson.serializer.SimplePropertyPreFilter;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.PipedInputStream;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.sql.Timestamp;
import java.util.Collection;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.evosuite.runtime.ViolatedAssumptionAnswer;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONObject_ESTest extends JSONObject_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(2021, false);
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"java.lang.Float@0000000002\":\"hello\",\"y\":7,\"z\":null,\"a\":[],\"b\":{},\"xx\":{\"java.lang.Float@0000000002\":true}}");
      Class<Method> class0 = Method.class;
      ParserConfig parserConfig0 = new ParserConfig(true);
      Method method0 = jSONObject0.toJavaObject(class0, parserConfig0, 1);
      assertNull(method0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":{},\"xx\":{}}");
      int int0 = jSONObject0.size();
      assertEquals(6, int0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      ConcurrentHashMap<PipedInputStream, Integer> concurrentHashMap0 = new ConcurrentHashMap<PipedInputStream, Integer>();
      jSONObject0.fluentPut(")Ljava/lang/String;", concurrentHashMap0);
      Map<String, Object> map0 = jSONObject0.getInnerMap();
      assertFalse(map0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"fruit\":\"Apple\",\"\":\"Large\",\"value\":true,\"value2\":false,\"number\":null}");
      JSONObject jSONObject1 = jSONObject0.fluentRemove((Object) null);
      assertSame(jSONObject1, jSONObject0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      Feature[] featureArray0 = new Feature[3];
      Feature feature0 = Feature.SafeMode;
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = featureArray0[0];
      JSONObject jSONObject0 = JSON.parseObject("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":-99,\"b\":{}}", featureArray0);
      boolean boolean0 = jSONObject0.equals(featureArray0[0]);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Short> class0 = Short.class;
      // Undeclared exception!
      try { 
        jSONObject0.toJavaObject(class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // create instance error, public java.lang.Short(java.lang.String) throws java.lang.NumberFormatException
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Object[] objectArray0 = new Object[0];
      try { 
        jSONObject0.invoke(jSONObject0, (Method) null, objectArray0);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONObject", e);
      }
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, String> biFunction0 = (BiFunction<Object, Object, String>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("WR}\"+T]W\"p8^OnP", "WR}\"+T]W\"p8^OnP", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getShortValue("WR}\"+T]W\"p8^OnP");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"WR}\"+T]W\"p8^OnP\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, Double> biFunction0 = (BiFunction<Object, Object, Double>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("java.lang.Float@0000000104", "java.lang.Float@0000000104", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getJSONArray("java.lang.Float@0000000104");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, pos 1, line 1, column 2java.lang.Float@0000000104
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.putIfAbsent("T^pRKuqU#0XGC'mO", "T^pRKuqU#0XGC'mO");
      // Undeclared exception!
      try { 
        jSONObject0.getInteger("T^pRKuqU#0XGC'mO");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"T^pRKuqU#0XGC'mO\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("1!Iv6UsIo!2yW5F", jSONObject0);
      // Undeclared exception!
      try { 
        jSONObject1.getIntValue("1!Iv6UsIo!2yW5F");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to int, value : {\"1!Iv6UsIo!2yW5F\":{\"$ref\":\"@\"}}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, Double> biFunction0 = (BiFunction<Object, Object, Double>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("java.lang.Float@0000000104", "java.lang.Float@0000000104", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getIntValue("java.lang.Float@0000000104");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"java.lang.Float@0000000104\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, JSON> biFunction0 = (BiFunction<Object, Object, JSON>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("!D[,8*$4", "!D[,8*$4", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getFloatValue("!D[,8*$4");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
      }
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.put("1.2.68", (Object) "1.2.68");
      // Undeclared exception!
      try { 
        jSONObject0.getDoubleValue("1.2.68");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
      }
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      ConcurrentHashMap<String, Object> concurrentHashMap0 = new ConcurrentHashMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentHashMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getDoubleValue((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      Feature[] featureArray0 = new Feature[6];
      Feature feature0 = Feature.UseObjectArray;
      featureArray0[0] = feature0;
      featureArray0[1] = featureArray0[0];
      featureArray0[2] = feature0;
      featureArray0[3] = feature0;
      featureArray0[4] = feature0;
      featureArray0[5] = feature0;
      JSONObject jSONObject0 = JSON.parseObject("{\"#\":\"BR\",\"y\":false,\"_asm_ser_\":true,\"hashCode\":true,\"b\":{},\"com.alibaba.fastjson.serializer.JSONSerializer\":\"a string\",\"illegal setter\":\"a string\"}", featureArray0);
      jSONObject0.fluentPut("{\"#\":\"BR\",\"y\":false,\"_asm_ser_\":true,\"hashCode\":true,\"b\":{},\"com.alibaba.fastjson.serializer.JSONSerializer\":\"a string\",\"illegal setter\":\"a string\"}", feature0);
      // Undeclared exception!
      try { 
        jSONObject0.getDouble("{\"#\":\"BR\",\"y\":false,\"_asm_ser_\":true,\"hashCode\":true,\"b\":{},\"com.alibaba.fastjson.serializer.JSONSerializer\":\"a string\",\"illegal setter\":\"a string\"}");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to double, value : UseObjectArray
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0);
      JSONObject jSONObject1 = jSONObject0.fluentPut("com.alibaba.fastjson.PropertyNamingStrategy", "7F7-m_Iqu|? )RzR)\"");
      // Undeclared exception!
      try { 
        jSONObject1.getDouble("com.alibaba.fastjson.PropertyNamingStrategy");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("1!Iv6UsIo!2yW5F", jSONObject0);
      // Undeclared exception!
      try { 
        jSONObject1.getDate("1!Iv6UsIo!2yW5F");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to Date, value : {\"1!Iv6UsIo!2yW5F\":{\"$ref\":\"@\"}}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("@type", "@type");
      // Undeclared exception!
      try { 
        jSONObject1.getDate("@type");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"@type\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      ConcurrentHashMap<String, Object> concurrentHashMap0 = new ConcurrentHashMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentHashMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getBytes((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"\":\"illegal jsonp : \",\"y\":[],\"z\":true,\"com.alibaba.fastjson.parser.deserializer.NumberDeserializer\":\"a string\",\"xx\":{}}");
      BiFunction<Object, Object, JSON> biFunction0 = (BiFunction<Object, Object, JSON>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("{\"\":\"illegal jsonp : \",\"y\":[],\"z\":true,\"com.alibaba.fastjson.parser.deserializer.NumberDeserializer\":\"a string\",\"xx\":{}}", jSONObject0, biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getByteValue("{\"\":\"illegal jsonp : \",\"y\":[],\"z\":true,\"com.alibaba.fastjson.parser.deserializer.NumberDeserializer\":\"a string\",\"xx\":{}}");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // create asm serializer error, verson 1.2.68, class byte
         //
         verifyException("com.alibaba.fastjson.serializer.SerializeConfig", e);
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, JSONArray> biFunction0 = (BiFunction<Object, Object, JSONArray>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("[]", "[]", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getByteValue("[]");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"[]\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      ConcurrentHashMap<String, Object> concurrentHashMap0 = new ConcurrentHashMap<String, Object>(0);
      JSONObject jSONObject0 = new JSONObject(concurrentHashMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getBooleanValue((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, Double> biFunction0 = (BiFunction<Object, Object, Double>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("java.lang.Float@0000000104", "java.lang.Float@0000000104", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getBigInteger("java.lang.Float@0000000104");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"java.lang\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Float float0 = new Float(1333.2494F);
      JSONObject jSONObject1 = jSONObject0.fluentPut("1!Iv6UsIo!2yW5F", float0);
      // Undeclared exception!
      try { 
        jSONObject1.getBigDecimal("1!Iv6UsIo!2yW5F");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.math.BigDecimal", e);
      }
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      // Undeclared exception!
      try { 
        jSONObject0.fluentPutAll((Map<? extends String, ?>) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((-2127961067), false);
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // Illegal initial capacity: -2127961067
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, String> biFunction0 = (BiFunction<Object, Object, String>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("WR}\"+T]W\"p8^OnP", "WR}\"+T]W\"p8^OnP", biFunction0);
      boolean boolean0 = jSONObject0.replace("WR}\"+T]W\"p8^OnP", (Object) "WR}\"+T]W\"p8^OnP", (Object) "WR}\"+T]W\"p8^OnP");
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.replace("1.2.68", (Object) null);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      ConcurrentHashMap<String, Object> concurrentHashMap0 = new ConcurrentHashMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentHashMap0);
      // Undeclared exception!
      try { 
        jSONObject0.fluentRemove((Object) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.concurrent.ConcurrentHashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      int int0 = jSONObject0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.hashCode();
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Set<Map.Entry<String, Object>> set0 = (Set<Map.Entry<String, Object>>)jSONObject0.entrySet();
      assertTrue(set0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<JSONArray> class0 = JSONArray.class;
      ParserConfig parserConfig0 = ParserConfig.getGlobalInstance();
      // Undeclared exception!
      try { 
        jSONObject0.toJavaObject(class0, parserConfig0, 1564);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not get javaBeanDeserializer. com.alibaba.fastjson.JSONArray
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Object> class0 = Object.class;
      JSONObject jSONObject1 = (JSONObject)jSONObject0.toJavaObject(class0);
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<JSON> class0 = JSON.class;
      JSON jSON0 = jSONObject0.toJavaObject(class0);
      assertSame(jSONObject0, jSON0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JSONObject.SecureObjectInputStream.ensureFields();
      JSONObject.SecureObjectInputStream jSONObject_SecureObjectInputStream0 = null;
      try {
        jSONObject_SecureObjectInputStream0 = new JSONObject.SecureObjectInputStream((ObjectInputStream) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
      }
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      JSONObject.SecureObjectInputStream.ensureFields();
      JSONObject.SecureObjectInputStream.ensureFields();
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      String string0 = jSONObject0.getString("passHandle");
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.putIfAbsent("T^pRKuqU#0XGC'mO", "T^pRKuqU#0XGC'mO");
      String string0 = jSONObject0.getString("T^pRKuqU#0XGC'mO");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      double double0 = jSONObject0.getDoubleValue("is");
      assertEquals(0.0, double0, 0.01);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      float float0 = jSONObject0.getFloatValue("1!Iv6UsIo!2yW5F");
      assertEquals(0.0F, float0, 0.01F);
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      TreeMap<String, Byte> treeMap0 = new TreeMap<String, Byte>();
      Byte byte0 = new Byte((byte)61);
      treeMap0.put("1!Iv6UsIo!2yW5F", byte0);
      JSONObject jSONObject1 = jSONObject0.fluentPutAll(treeMap0);
      long long0 = jSONObject1.getLongValue("1!Iv6UsIo!2yW5F");
      assertEquals(61L, long0);
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      int int0 = jSONObject0.getIntValue("1.2.68");
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      short short0 = jSONObject0.getShortValue("1!Iv6UsIo!2yW5F");
      assertEquals((short)0, short0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte byte0 = jSONObject0.getByteValue("1!Iv6UsIo!2yW5F");
      assertEquals((byte)0, byte0);
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.getBooleanValue("SgV_:");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"\":1}");
      boolean boolean0 = jSONObject0.getBooleanValue("");
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte[] byteArray0 = jSONObject0.getBytes("java.lang.Double@0000000005");
      assertNull(byteArray0);
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      Feature[] featureArray0 = new Feature[3];
      Feature feature0 = Feature.SafeMode;
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = feature0;
      JSONObject jSONObject0 = JSON.parseObject("{\"x\":\"hello\",\"y\":7,\"z\":[],\"syntax error, position at \":[],\"java.lang.Short@0000000003\":{},\"xx\":-99}", featureArray0);
      LinkedHashMap<Double, JSON> linkedHashMap0 = new LinkedHashMap<Double, JSON>();
      BiFunction<Object, Object, Integer> biFunction0 = (BiFunction<Object, Object, Integer>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("{\"x\":\"hello\",\"y\":7,\"z\":[],\"syntax error, position at \":[],\"java.lang.Short@0000000003\":{},\"xx\":-99}", linkedHashMap0, biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getBytes("{\"x\":\"hello\",\"y\":7,\"z\":[],\"syntax error, position at \":[],\"java.lang.Short@0000000003\":{},\"xx\":-99}");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to byte[], value : {}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Boolean boolean0 = jSONObject0.getBoolean("1.2.68");
      assertNull(boolean0);
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      InputStream inputStream0 = jSONObject0.getObject("1.2.68", (TypeReference) null);
      assertNull(inputStream0);
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, JSON> biFunction0 = (BiFunction<Object, Object, JSON>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("1!Iv6UsIo!2yW5F", "1!Iv6UsIo!2yW5F", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getJSONArray("1!Iv6UsIo!2yW5F");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // not close json text, token : error
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONArray jSONArray0 = jSONObject0.getJSONArray("1!Iv6UsIo!2yW5F");
      assertNull(jSONArray0);
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, String> biFunction0 = (BiFunction<Object, Object, String>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("WR}\"+T]W\"p8^OnP", "WR}\"+T]W\"p8^OnP", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getJSONObject("WR}\"+T]W\"p8^OnP");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, pos 1, line 1, column 2WR}\"+T]W\"p8^OnP
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.getJSONObject("WR}\"+T]W\"p8^OnP");
      assertNull(jSONObject1);
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Byte byte0 = new Byte((byte) (-108));
      Object object0 = jSONObject0.get(byte0);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      long long0 = jSONObject0.getLongValue("1!Iv6UsIo!2yW5F");
      assertEquals(0L, long0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, Double> biFunction0 = (BiFunction<Object, Object, Double>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("java.lang.Float@0000000104", "java.lang.Float@0000000104", biFunction0);
      boolean boolean0 = jSONObject0.containsValue("java.lang.Float@0000000104");
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.containsValue((Object) null);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      ParserConfig parserConfig0 = new ParserConfig();
      Class<Object> class0 = Object.class;
      JSONObject jSONObject1 = (JSONObject)jSONObject0.toJavaObject(class0, parserConfig0, (-2129587948));
      assertTrue(jSONObject1.isEmpty());
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, String> biFunction0 = (BiFunction<Object, Object, String>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("W\"+T]W\"p8^OnP", "W\"+T]W\"p8^OnP", biFunction0);
      boolean boolean0 = jSONObject0.containsKey("W\"+T]W\"p8^OnP");
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Long long0 = new Long((-2129587948));
      boolean boolean0 = jSONObject0.containsKey(long0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.isEmpty();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      assertTrue(jSONObject0.isEmpty());
      
      BiFunction<Object, Object, String> biFunction0 = (BiFunction<Object, Object, String>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("W\"+T]W\"p8^OnP", "W\"+T]W\"p8^OnP", biFunction0);
      boolean boolean0 = jSONObject0.isEmpty();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      assertEquals(0, jSONObject0.size());
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((Map<String, Object>) null);
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // map is null.
         //
         verifyException("com.alibaba.fastjson.JSONObject", e);
      }
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Object object0 = jSONObject0.clone();
      assertNotSame(object0, jSONObject0);
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((-2));
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // Illegal initial capacity: -2
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.clear();
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test71()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Collection<Object> collection0 = jSONObject0.values();
      assertNotNull(collection0);
  }

  @Test(timeout = 4000)
  public void test72()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, Double> biFunction0 = (BiFunction<Object, Object, Double>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("e", "e", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getObject("e", (Type) null);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to : null
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test73()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Timestamp timestamp0 = jSONObject0.getTimestamp("b");
      assertNull(timestamp0);
  }

  @Test(timeout = 4000)
  public void test74()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Date date0 = jSONObject0.getDate("java.awt.Color");
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test75()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Map<String, Object> map0 = jSONObject0.getInnerMap();
      assertEquals(0, map0.size());
  }

  @Test(timeout = 4000)
  public void test76()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Set<String> set0 = jSONObject0.keySet();
      assertTrue(set0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test77()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Long long0 = jSONObject0.getLong("toString");
      assertNull(long0);
  }

  @Test(timeout = 4000)
  public void test78()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Float float0 = jSONObject0.getFloat("java.lang.Integer@0000000019");
      assertNull(float0);
  }

  @Test(timeout = 4000)
  public void test79()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Integer integer0 = jSONObject0.getInteger("T^pRKuqU#0XGC'mO");
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test80()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Double double0 = jSONObject0.getDouble(", info : ");
      assertNull(double0);
  }

  @Test(timeout = 4000)
  public void test81()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BigDecimal bigDecimal0 = jSONObject0.getBigDecimal("");
      assertNull(bigDecimal0);
  }

  @Test(timeout = 4000)
  public void test82()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      java.sql.Date date0 = jSONObject0.getSqlDate("hashCode");
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test83()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentClear();
      assertEquals(0, jSONObject1.size());
  }

  @Test(timeout = 4000)
  public void test84()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.getObject("e", (Type) null);
  }

  @Test(timeout = 4000)
  public void test85()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Byte byte0 = jSONObject0.getByte("1!Iv6UsIo!2yW5F");
      assertNull(byte0);
  }

  @Test(timeout = 4000)
  public void test86()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Short short0 = jSONObject0.getShort("");
      assertNull(short0);
  }

  @Test(timeout = 4000)
  public void test87()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      TreeMap<String, ParserConfig> treeMap0 = new TreeMap<String, ParserConfig>();
      JSONObject jSONObject1 = jSONObject0.fluentPutAll(treeMap0);
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test88()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      LinkedHashMap<String, SimplePropertyPreFilter> linkedHashMap0 = new LinkedHashMap<String, SimplePropertyPreFilter>();
      jSONObject0.putAll(linkedHashMap0);
      assertEquals(3089, JSON.DEFAULT_GENERATE_FEATURE);
  }

  @Test(timeout = 4000)
  public void test89()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Feature feature0 = Feature.AllowSingleQuotes;
      Object object0 = jSONObject0.remove((Object) feature0);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test90()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BigInteger bigInteger0 = jSONObject0.getBigInteger("passHandle");
      assertNull(bigInteger0);
  }

  @Test(timeout = 4000)
  public void test91()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentRemove(jSONObject0);
      assertTrue(jSONObject1.isEmpty());
  }

  @Test(timeout = 4000)
  public void test92()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<InputStream> class0 = InputStream.class;
      InputStream inputStream0 = jSONObject0.toJavaObject(class0);
      assertNull(inputStream0);
  }

  @Test(timeout = 4000)
  public void test93()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.equals(jSONObject0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test94()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Feature> class0 = Feature.class;
      jSONObject0.getObject("value", class0);
  }
}
