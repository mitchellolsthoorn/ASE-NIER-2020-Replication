/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 07:59:16 GMT 2020
 */

package com.alibaba.fastjson;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.parser.Feature;
import com.alibaba.fastjson.parser.ParserConfig;
import com.alibaba.fastjson.parser.deserializer.ASMDeserializerFactory;
import com.alibaba.fastjson.serializer.BeanContext;
import com.alibaba.fastjson.util.FieldInfo;
import java.io.ObjectInputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.sql.Timestamp;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
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
      JSONObject jSONObject0 = new JSONObject(0, true);
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(3);
      jSONObject0.putAll(jSONObject0);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Class<Double> class0 = Double.TYPE;
      ParserConfig parserConfig0 = ParserConfig.global;
      Double double0 = jSONObject0.toJavaObject(class0, parserConfig0, (-3299));
      assertNull(double0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Class<JSONObject> class0 = JSONObject.class;
      ClassLoader classLoader0 = ClassLoader.getSystemClassLoader();
      ASMDeserializerFactory aSMDeserializerFactory0 = new ASMDeserializerFactory(classLoader0);
      ParserConfig parserConfig0 = new ParserConfig(aSMDeserializerFactory0.classLoader);
      JSONObject jSONObject1 = jSONObject0.toJavaObject(class0, parserConfig0, 989);
      assertTrue(jSONObject1.isEmpty());
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(3);
      jSONObject0.put("4,bPUVEZK#%e0boY", (Object) jSONObject0);
      Map<String, Object> map0 = jSONObject0.getInnerMap();
      assertFalse(map0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("com.alibaba.fastjson.TypeReference$1", "com.alibaba.fastjson.TypeReference$1");
      LinkedHashMap<String, JSON> linkedHashMap0 = new LinkedHashMap<String, JSON>();
      JSONObject jSONObject2 = jSONObject1.fluentRemove(linkedHashMap0);
      assertSame(jSONObject1, jSONObject2);
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.equals(jSONObject0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
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
  public void test08()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Long> class0 = Long.class;
      FieldInfo fieldInfo0 = new FieldInfo("1.2.68", class0, class0, class0, (Field) null, 49, 49, 989);
      BeanContext beanContext0 = new BeanContext(class0, fieldInfo0);
      try { 
        jSONObject0.invoke(beanContext0, (Method) null, fieldInfo0.alternateNames);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONObject", e);
      }
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(1085);
      LinkedHashMap<String, Object> linkedHashMap0 = new LinkedHashMap<String, Object>();
      Short short0 = new Short((short) (-1));
      linkedHashMap0.put("yyyy-MM-dd HH:mm:ss", short0);
      JSONObject jSONObject1 = jSONObject0.fluentPutAll(linkedHashMap0);
      // Undeclared exception!
      try { 
        jSONObject1.getTimestamp("yyyy-MM-dd HH:mm:ss");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to Timestamp, value : -1
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      LinkedHashMap<String, Field> linkedHashMap0 = new LinkedHashMap<String, Field>(1699);
      JSONObject jSONObject1 = jSONObject0.fluentPut("Mjqn\"DC;v", linkedHashMap0);
      // Undeclared exception!
      try { 
        jSONObject1.getShortValue("Mjqn\"DC;v");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to short, value : {}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("Z( {!^<(4(W", "Z( {!^<(4(W");
      // Undeclared exception!
      try { 
        jSONObject1.getShortValue("Z( {!^<(4(W");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"Z( {!^<(4(W\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap0);
      jSONObject0.fluentPut("utf-8", concurrentSkipListMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getLong("utf-8");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to long, value : {utf-8=(this Map)}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Feature feature0 = Feature.AllowArbitraryCommas;
      JSONObject jSONObject1 = jSONObject0.fluentPut("b;I*lnjjc&", feature0);
      // Undeclared exception!
      try { 
        jSONObject1.getJSONObject("b;I*lnjjc&");
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // java.lang.String cannot be cast to com.alibaba.fastjson.JSONObject
         //
         verifyException("com.alibaba.fastjson.JSONObject", e);
      }
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("Z( {!^<(4(W", "Z( {!^<(4(W");
      // Undeclared exception!
      try { 
        jSONObject1.getIntValue("Z( {!^<(4(W");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"Z( {!^<(4(W\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("com.alibaba.fastjson.TypeReference$1", "com.alibaba.fastjson.TypeReference$1");
      // Undeclared exception!
      try { 
        jSONObject1.getByteValue("com.alibaba.fastjson.TypeReference$1");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"com.alibaba.fastjson.TypeReference$1\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      ConcurrentHashMap<String, Object> concurrentHashMap0 = new ConcurrentHashMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentHashMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getByteValue((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      TreeMap<String, Object> treeMap0 = new TreeMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(treeMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getBoolean((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.util.TreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
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
  public void test19()  throws Throwable  {
      TreeMap<String, Object> treeMap0 = new TreeMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(treeMap0);
      // Undeclared exception!
      try { 
        jSONObject0.fluentRemove(jSONObject0);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // com.alibaba.fastjson.JSONObject cannot be cast to java.lang.Comparable
         //
         verifyException("java.util.TreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
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
  public void test21()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((-1), false);
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // Illegal initial capacity: -1
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Object object0 = jSONObject0.putIfAbsent("Z( {!^<(4(W", "Z( {!^<(4(W");
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      int int0 = jSONObject0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.hashCode();
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Set<Map.Entry<String, Object>> set0 = (Set<Map.Entry<String, Object>>)jSONObject0.entrySet();
      assertEquals(0, set0.size());
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      ParserConfig parserConfig0 = new ParserConfig();
      Class<Double> class0 = Double.TYPE;
      // Undeclared exception!
      try { 
        jSONObject0.toJavaObject(class0, parserConfig0, (-642));
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not get javaBeanDeserializer. double
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      JSONObject.SecureObjectInputStream.ensureFields();
      JSONObject.SecureObjectInputStream.ensureFields();
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      Object object0 = jSONObject0.clone();
      assertNotSame(jSONObject0, object0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = (JSONObject)jSONObject0.clone();
      assertTrue(jSONObject1.isEmpty());
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      String string0 = jSONObject0.getString("{}");
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      JSONObject jSONObject0 = (JSONObject)JSON.parse("{\"\":false}", 989);
      String string0 = jSONObject0.getString("");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      double double0 = jSONObject0.getDoubleValue("java.lang.Long@0000000013");
      assertEquals(0.0, double0, 0.01);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      float float0 = jSONObject0.getFloatValue("build object error");
      assertEquals(0.0F, float0, 0.01F);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      long long0 = jSONObject0.getLongValue("");
      assertEquals(0L, long0);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      int int0 = jSONObject0.getIntValue("yyyy-MM-dd HH:mm:ss");
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      short short0 = jSONObject0.getShortValue("1.2.68");
      assertEquals((short)0, short0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte byte0 = jSONObject0.getByteValue("{}");
      assertEquals((byte)0, byte0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      boolean boolean0 = jSONObject0.getBooleanValue("Z( {!^<(4(W");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte[] byteArray0 = jSONObject0.getBytes("java.lang.Long@0000000013");
      assertNull(byteArray0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.fluentPut("Z( {!^<(4(W", "Z( {!^<(4(W");
      byte[] byteArray0 = jSONObject0.getBytes("Z( {!^<(4(W");
      assertArrayEquals(new byte[] {(byte) (-1), (byte) (-1), (byte) (-1), (byte) (-1), (byte) (-1), (byte) (-1), (byte) (-1), (byte) (-11)}, byteArray0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      Boolean boolean0 = jSONObject0.getBoolean("(I)C");
      assertNull(boolean0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      JSONObject jSONObject0 = (JSONObject)JSON.parse("{\"\":{}}", 989);
      // Undeclared exception!
      try { 
        jSONObject0.getBoolean("");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to boolean, value : {}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONArray jSONArray0 = jSONObject0.getJSONArray("Z( {!^<(4(W");
      assertNull(jSONArray0);
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.fluentPut("Z( {!^<(4(W", "Z( {!^<(4(W");
      // Undeclared exception!
      try { 
        jSONObject0.getJSONObject("Z( {!^<(4(W");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // syntax error, pos 1, line 1, column 2Z( {!^<(4(W
         //
         verifyException("com.alibaba.fastjson.parser.DefaultJSONParser", e);
      }
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      jSONObject0.put("gtMehodType", (Object) jSONObject0);
      JSONObject jSONObject1 = jSONObject0.getJSONObject("gtMehodType");
      assertNotNull(jSONObject1);
      assertSame(jSONObject1, jSONObject0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.getJSONObject("Z( {!^<(4(W");
      assertNull(jSONObject1);
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Float float0 = new Float((-1.0));
      Object object0 = jSONObject0.get(float0);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.fluentPut("Z( {!^<(4(W", "Z( {!^<(4(W");
      // Undeclared exception!
      try { 
        jSONObject0.getBigDecimal("Z( {!^<(4(W");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.math.BigDecimal", e);
      }
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.containsValue((Object) null);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.containsKey((Object) null);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Byte byte0 = new Byte((byte)70);
      boolean boolean0 = jSONObject0.containsKey(byte0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.isEmpty();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      jSONObject0.put("writeDouble", (Object) "writeDouble");
      boolean boolean0 = jSONObject0.containsValue("writeDouble");
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
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
  public void test55()  throws Throwable  {
      TreeMap<String, Object> treeMap0 = new TreeMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(treeMap0);
      jSONObject0.clear();
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Collection<Object> collection0 = jSONObject0.values();
      assertNotNull(collection0);
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Timestamp timestamp0 = jSONObject0.getTimestamp("toString");
      assertNull(timestamp0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap0);
      Date date0 = jSONObject0.getDate("1.2.68");
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Map<String, Object> map0 = jSONObject0.getInnerMap();
      assertEquals(0, map0.size());
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(3);
      Set<String> set0 = jSONObject0.keySet();
      assertTrue(set0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Long long0 = jSONObject0.getLong((String) null);
      assertNull(long0);
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Float float0 = jSONObject0.getFloat("1.2.68");
      assertNull(float0);
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Integer integer0 = jSONObject0.getInteger("java.lang.Long@0000000013");
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Double double0 = jSONObject0.getDouble("#Q1'L5T@O=EtH");
      assertNull(double0);
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BigDecimal bigDecimal0 = jSONObject0.getBigDecimal("Z( {!^<(4(W");
      assertNull(bigDecimal0);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentRemove((Object) null);
      assertTrue(jSONObject1.isEmpty());
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      assertTrue(jSONObject0.isEmpty());
      
      jSONObject0.fluentPut("Z( {!^<(4(W", "Z( {!^<(4(W");
      boolean boolean0 = jSONObject0.isEmpty();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      java.sql.Date date0 = jSONObject0.getSqlDate((String) null);
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentClear();
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<JSONObject> class0 = JSONObject.class;
      AbstractMap.SimpleEntry<Field, String> abstractMap_SimpleEntry0 = jSONObject0.getObject("java.lang.Byte@0000000150", (Type) class0);
      assertNull(abstractMap_SimpleEntry0);
  }

  @Test(timeout = 4000)
  public void test71()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(1085);
      Byte byte0 = jSONObject0.getByte("1.2.68");
      assertNull(byte0);
  }

  @Test(timeout = 4000)
  public void test72()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Short short0 = jSONObject0.getShort("j~1/]yVwlDnz(\"");
      assertNull(short0);
  }

  @Test(timeout = 4000)
  public void test73()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPutAll(jSONObject0);
      assertTrue(jSONObject1.isEmpty());
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
      BigInteger bigInteger0 = jSONObject0.getBigInteger("j~1/]yVwlDnz(\"");
      assertNull(bigInteger0);
  }

  @Test(timeout = 4000)
  public void test77()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Integer> class0 = Integer.TYPE;
      Integer integer0 = jSONObject0.toJavaObject(class0);
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test78()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.equals("build object error");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test79()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<ObjectInputStream> class0 = ObjectInputStream.class;
      ObjectInputStream objectInputStream0 = jSONObject0.getObject("Z( {!^<(4(W", class0);
      assertNull(objectInputStream0);
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
