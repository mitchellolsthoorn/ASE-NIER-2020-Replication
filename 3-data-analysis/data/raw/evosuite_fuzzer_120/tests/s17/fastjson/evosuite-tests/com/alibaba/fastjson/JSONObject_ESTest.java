/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 03:24:57 GMT 2020
 */

package com.alibaba.fastjson;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.TypeReference;
import com.alibaba.fastjson.parser.Feature;
import com.alibaba.fastjson.parser.ParserConfig;
import java.io.FilterInputStream;
import java.io.ObjectInputStream;
import java.io.SequenceInputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.sql.Timestamp;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONObject_ESTest extends JSONObject_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Object object0 = jSONObject0.put("get", (Object) "get");
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Double double0 = jSONObject0.getDouble("r?D/R0VvJyz'QnU9#i");
      assertNull(double0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      float float0 = jSONObject0.getFloatValue("`Xw>n`/PS<\"iqXac,A");
      assertEquals(0.0F, float0, 0.01F);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Float float0 = jSONObject0.getFloat("java.time.");
      assertNull(float0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Long long0 = jSONObject0.getLong("1.2.68");
      assertNull(long0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      int int0 = jSONObject0.getIntValue("@type");
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.getBooleanValue("g#-i/[ZOfwZg[vg?\"");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0, true);
      assertEquals(3089, JSON.DEFAULT_GENERATE_FEATURE);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.putAll(jSONObject0);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap0);
      Class<Integer> class0 = Integer.TYPE;
      Integer integer0 = jSONObject0.toJavaObject(class0);
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      Feature[] featureArray0 = new Feature[7];
      Feature feature0 = Feature.SortFeidFastMatch;
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = featureArray0[1];
      featureArray0[3] = feature0;
      featureArray0[4] = featureArray0[0];
      featureArray0[5] = featureArray0[4];
      featureArray0[6] = featureArray0[3];
      JSONObject jSONObject0 = JSON.parseObject("{\"fruit\":null,\"size\":\"toString\",\"value\":true,\"value2\":false,\"number\":true}", featureArray0);
      int int0 = jSONObject0.size();
      assertEquals(5, int0);
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      TreeMap<String, Byte> treeMap0 = new TreeMap<String, Byte>();
      jSONObject0.fluentPut("1.2.68", treeMap0);
      Class<Object> class0 = Object.class;
      TreeMap treeMap1 = (TreeMap)jSONObject0.getObject("1.2.68", class0);
      assertEquals(0, treeMap1.size());
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      JSONObject jSONObject1 = jSONObject0.fluentPut("{\"x\":\"a string\",\"y\":7,\"z\":\"a string\",\"is\":[[]],\"java.lang.Long@0000000108\":{\"x\":true,\"java.lang.Long@0000000108\":{}},\"java.lang.Long@0000000108\":\"a string\"}", (Object) null);
      Map<String, Object> map0 = jSONObject1.getInnerMap();
      assertEquals(1, map0.size());
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      jSONObject0.fluentPut("{\"x\":\"a string\",\"y\":7,\"z\":\"a string\",\"is\":[[]],\"java.lang.Long@0000000108\":{\"x\":true,\"java.lang.Long@0000000108\":{}},\"java.lang.Long@0000000108\":\"a string\"}", (Object) null);
      JSONObject jSONObject1 = jSONObject0.fluentRemove(jSONObject0);
      assertEquals(1, jSONObject1.size());
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      LinkedHashMap<String, ParserConfig> linkedHashMap0 = new LinkedHashMap<String, ParserConfig>();
      JSONObject jSONObject1 = jSONObject0.fluentPutAll(linkedHashMap0);
      assertEquals(3089, JSON.DEFAULT_GENERATE_FEATURE);
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      JSONObject jSONObject1 = jSONObject0.fluentPut("99", (Object) null);
      JSONObject jSONObject2 = jSONObject1.fluentPutAll(jSONObject0);
      assertSame(jSONObject0, jSONObject2);
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      ConcurrentSkipListMap<String, Byte> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Byte>();
      boolean boolean0 = jSONObject0.equals(concurrentSkipListMap0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<SequenceInputStream> class0 = SequenceInputStream.class;
      ClassLoader classLoader0 = ClassLoader.getSystemClassLoader();
      ParserConfig parserConfig0 = new ParserConfig(classLoader0);
      // Undeclared exception!
      try { 
        jSONObject0.toJavaObject(class0, parserConfig0, (-729));
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // create instance error, public java.io.SequenceInputStream(java.io.InputStream,java.io.InputStream)
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<JSONArray> class0 = JSONArray.class;
      // Undeclared exception!
      try { 
        jSONObject0.toJavaObject(class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not get javaBeanDeserializer. com.alibaba.fastjson.JSONArray
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      jSONObject0.fluentPut("[{}]", "d<>?w*w6");
      // Undeclared exception!
      try { 
        jSONObject0.getSqlDate("[{}]");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to Timestamp, value : d<>?w*w6
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getShortValue((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.concurrent.ConcurrentSkipListMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      TreeMap<String, Byte> treeMap0 = new TreeMap<String, Byte>();
      JSONObject jSONObject1 = jSONObject0.fluentPut("1.2.68", treeMap0);
      // Undeclared exception!
      try { 
        jSONObject1.getLongValue("1.2.68");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to long, value : {}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getJSONObject((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.concurrent.ConcurrentSkipListMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getJSONArray((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.concurrent.ConcurrentSkipListMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getBigInteger((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.concurrent.ConcurrentSkipListMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap0);
      // Undeclared exception!
      try { 
        jSONObject0.get((Object) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.concurrent.ConcurrentSkipListMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      TreeMap<String, Method> treeMap0 = new TreeMap<String, Method>();
      TreeMap<String, Object> treeMap1 = new TreeMap<String, Object>((SortedMap<String, ?>) treeMap0);
      JSONObject jSONObject0 = new JSONObject(treeMap1);
      ConcurrentHashMap<String, JSON> concurrentHashMap0 = new ConcurrentHashMap<String, JSON>();
      // Undeclared exception!
      try { 
        jSONObject0.fluentRemove(concurrentHashMap0);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // java.util.concurrent.ConcurrentHashMap cannot be cast to java.lang.Comparable
         //
         verifyException("java.util.TreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap0);
      // Undeclared exception!
      try { 
        jSONObject0.fluentPut("9d}", (Object) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.concurrent.ConcurrentSkipListMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((-2), false);
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // Illegal initial capacity: -2
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((-2064888121));
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // Illegal initial capacity: -2064888121
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(23);
      boolean boolean0 = jSONObject0.containsKey((Object) null);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      jSONObject0.hashCode();
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<JSONObject> class0 = JSONObject.class;
      ParserConfig parserConfig0 = ParserConfig.getGlobalInstance();
      JSONObject jSONObject1 = jSONObject0.toJavaObject(class0, parserConfig0, (-2061584269));
      assertEquals(3089, JSON.DEFAULT_GENERATE_FEATURE);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      JSONObject.SecureObjectInputStream.ensureFields();
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Object object0 = jSONObject0.clone();
      assertNotSame(object0, jSONObject0);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      String string0 = jSONObject0.getString("1.2.68");
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      double double0 = jSONObject0.getDoubleValue("@type");
      assertEquals(0.0, double0, 0.01);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      long long0 = jSONObject0.getLongValue("r?D/R0VvJyz'QnU9#i");
      assertEquals(0L, long0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Double double0 = new Double(989);
      jSONObject0.fluentPut("@type", double0);
      long long0 = jSONObject0.getLongValue("@type");
      assertEquals(989L, long0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      short short0 = jSONObject0.getShortValue("@type");
      assertEquals((short)0, short0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte byte0 = jSONObject0.getByteValue("to");
      assertEquals((byte)0, byte0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte[] byteArray0 = jSONObject0.getBytes("toStringtoString");
      assertNull(byteArray0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.fluentPut("fastjson.parser.autoTypeSupport", jSONObject0);
      // Undeclared exception!
      try { 
        jSONObject0.getBytes("fastjson.parser.autoTypeSupport");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to byte[], value : {\"fastjson.parser.autoTypeSupport\":{\"$ref\":\"@\"}}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Boolean boolean0 = jSONObject0.getBoolean("1.2.68");
      assertNull(boolean0);
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<SequenceInputStream> class0 = jSONObject0.getObject("1.2.68", (TypeReference) null);
      assertNull(class0);
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONArray jSONArray0 = jSONObject0.getJSONArray("java.lang.Long@0000000108");
      assertNull(jSONArray0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      TreeMap<FilterInputStream, Short> treeMap0 = new TreeMap<FilterInputStream, Short>();
      jSONObject0.fluentPut((String) null, treeMap0);
      JSONObject jSONObject1 = jSONObject0.getJSONObject((String) null);
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.getJSONObject("@type");
      assertNull(jSONObject1);
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Float float0 = new Float((float) 989);
      Object object0 = jSONObject0.get(float0);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Float> class0 = Float.TYPE;
      Byte byte0 = jSONObject0.toJavaObject((Type) class0);
      assertNull(byte0);
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      ConcurrentSkipListMap<Annotation, JSONArray> concurrentSkipListMap0 = new ConcurrentSkipListMap<Annotation, JSONArray>();
      boolean boolean0 = jSONObject0.containsValue(concurrentSkipListMap0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Float float0 = new Float((float) 989);
      boolean boolean0 = jSONObject0.containsKey(float0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      jSONObject0.fluentPut("{\"x\":\"a string\",\"y\":7,\"z\":\"a string\",\"is\":[[]],\"java.lang.Long@0000000108\":{\"x\":true,\"java.lang.Long@0000000108\":{}},\"java.lang.Long@0000000108\":\"a string\"}", (Object) null);
      boolean boolean0 = jSONObject0.containsKey("{\"x\":\"a string\",\"y\":7,\"z\":\"a string\",\"is\":[[]],\"java.lang.Long@0000000108\":{\"x\":true,\"java.lang.Long@0000000108\":{}},\"java.lang.Long@0000000108\":\"a string\"}");
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Object> class0 = Object.class;
      JSONObject jSONObject1 = (JSONObject)jSONObject0.toJavaObject(class0);
      assertTrue(jSONObject1.isEmpty());
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.isEmpty();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      Object object0 = jSONObject0.clone();
      assertNotSame(object0, jSONObject0);
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
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
  public void test57()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.clear();
      assertEquals(0, jSONObject0.size());
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Collection<Object> collection0 = jSONObject0.values();
      assertNotNull(collection0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Timestamp timestamp0 = jSONObject0.getTimestamp("1.2.68");
      assertNull(timestamp0);
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Date date0 = jSONObject0.getDate("equals");
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Map<String, Object> map0 = jSONObject0.getInnerMap();
      assertEquals(0, map0.size());
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Set<String> set0 = jSONObject0.keySet();
      assertTrue(set0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      int int0 = jSONObject0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Integer integer0 = jSONObject0.getInteger("dd/MM/yyyy");
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      HashMap<String, Object> hashMap0 = new HashMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(hashMap0);
      BigDecimal bigDecimal0 = jSONObject0.getBigDecimal("hashCodetotring");
      assertNull(bigDecimal0);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentRemove("equals");
      assertSame(jSONObject0, jSONObject1);
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      assertTrue(jSONObject0.isEmpty());
      
      jSONObject0.fluentPut((String) null, (Object) null);
      boolean boolean0 = jSONObject0.isEmpty();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      java.sql.Date date0 = jSONObject0.getSqlDate("java.lang.Long@0000000108");
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(23);
      JSONObject jSONObject1 = jSONObject0.fluentClear();
      assertEquals(3089, JSON.DEFAULT_GENERATE_FEATURE);
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      String string0 = jSONObject0.getObject("to", (Type) null);
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test71()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Byte byte0 = jSONObject0.getByte("get");
      assertNull(byte0);
  }

  @Test(timeout = 4000)
  public void test72()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Short short0 = jSONObject0.getShort("1.2.68");
      assertNull(short0);
  }

  @Test(timeout = 4000)
  public void test73()  throws Throwable  {
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
  public void test74()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      // Undeclared exception!
      try { 
        jSONObject0.putAll((Map<? extends String, ?>) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test75()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Object object0 = jSONObject0.remove((Object) null);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test76()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BigInteger bigInteger0 = jSONObject0.getBigInteger("<&pUTte}b8");
      assertNull(bigInteger0);
  }

  @Test(timeout = 4000)
  public void test77()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Set<Map.Entry<String, Object>> set0 = (Set<Map.Entry<String, Object>>)jSONObject0.entrySet();
      Object object0 = jSONObject0.put((String) null, (Object) set0);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test78()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      boolean boolean0 = jSONObject0.equals("{\"x\":\"hello\",\"y\":7,\"a\":[],\"b\":{}}");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test79()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Annotation> class0 = Annotation.class;
      Annotation annotation0 = jSONObject0.getObject("get", class0);
      assertNull(annotation0);
  }

  @Test(timeout = 4000)
  public void test80()  throws Throwable  {
      JSONObject.SecureObjectInputStream jSONObject_SecureObjectInputStream0 = null;
      try {
        jSONObject_SecureObjectInputStream0 = new JSONObject.SecureObjectInputStream((ObjectInputStream) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONObject$SecureObjectInputStream", e);
      }
  }
}
