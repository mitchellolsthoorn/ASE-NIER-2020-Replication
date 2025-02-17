/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 01:16:06 GMT 2020
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
import com.alibaba.fastjson.parser.deserializer.ASMDeserializerFactory;
import com.alibaba.fastjson.serializer.JavaBeanSerializer;
import com.alibaba.fastjson.serializer.SerializerFeature;
import com.alibaba.fastjson.util.FieldInfo;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.sql.Timestamp;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.function.BiFunction;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.evosuite.runtime.ViolatedAssumptionAnswer;
import org.junit.runner.RunWith;
import sun.reflect.generics.reflectiveObjects.ParameterizedTypeImpl;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONObject_ESTest extends JSONObject_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":{\"x\":99}}");
      Set<Map.Entry<String, Object>> set0 = (Set<Map.Entry<String, Object>>)jSONObject0.entrySet();
      assertEquals(5, set0.size());
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Class<InputStream> class0 = InputStream.class;
      InputStream inputStream0 = jSONObject0.toJavaObject(class0);
      assertNull(inputStream0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Object object0 = jSONObject0.put("yyyyMMddHHmmss", (Object) "yyyyMMddHHmmss");
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(4);
      Map<String, Object> map0 = jSONObject0.getInnerMap();
      assertEquals(0, map0.size());
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"b\":null,\"y\":{},\"1\":true,\"\":99,\"a\":[]}");
      Byte byte0 = jSONObject0.getByte(jSONObject0.DEFAULT_TYPE_KEY);
      assertNull(byte0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      doReturn(0, 0, 0, 0).when(comparator0).compare(any() , any());
      ConcurrentSkipListMap<String, SerializerFeature> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, SerializerFeature>(comparator0);
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap1 = new ConcurrentSkipListMap<String, Object>((SortedMap<String, ?>) concurrentSkipListMap0);
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap1);
      BiFunction<Object, Object, Integer> biFunction0 = (BiFunction<Object, Object, Integer>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("td`", "td`", biFunction0);
      Object object0 = jSONObject0.get(concurrentSkipListMap0);
      assertEquals("td`", object0);
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("curContext", "curContext");
      Feature feature0 = Feature.DisableFieldSmartMatch;
      JSONObject jSONObject2 = jSONObject1.fluentRemove(feature0);
      assertSame(jSONObject2, jSONObject1);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"get\":\"hello\",\"java.lang.Long@0000000007\":7,\"z\":null,\"object\":false,\"x\":false}");
      JSONObject jSONObject1 = jSONObject0.fluentPutAll(jSONObject0);
      assertEquals(5, jSONObject1.size());
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      HashMap<String, Object> hashMap0 = new HashMap<String, Object>();
      JSONObject jSONObject0 = new JSONObject(hashMap0);
      boolean boolean0 = jSONObject0.equals("{\"x\":\"hello\",\"y\":7,\"z\":true,\"\":99,\"b\":{\"x\":true},\"xx\":99}");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Byte> class0 = Byte.class;
      ParserConfig parserConfig0 = new ParserConfig();
      // Undeclared exception!
      try { 
        jSONObject0.toJavaObject(class0, parserConfig0, 1);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not get javaBeanDeserializer. java.lang.Byte
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
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
  public void test11()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<JSONArray> class0 = JSONArray.class;
      FieldInfo fieldInfo0 = new FieldInfo("@type", class0, class0, class0, (Field) null, (-2098677199), (-2098677199), 989);
      try { 
        jSONObject0.invoke(class0, (Method) null, fieldInfo0.alternateNames);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONObject", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      JSONObject jSONObject1 = jSONObject0.fluentPut("\"riVF5J2SW;{_", "\"riVF5J2SW;{_");
      // Undeclared exception!
      try { 
        jSONObject1.getShort("\"riVF5J2SW;{_");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"\"riVF5J2SW;{_\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      Class<Long> class0 = Long.class;
      JavaBeanSerializer javaBeanSerializer0 = new JavaBeanSerializer(class0);
      JSONObject jSONObject0 = JSON.parseObject("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":{\"x\":99}}");
      JSONObject jSONObject1 = jSONObject0.fluentPut("", javaBeanSerializer0);
      // Undeclared exception!
      try { 
        jSONObject1.getObject("", (Type) class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to long, value : com.alibaba.fastjson.serializer.JavaBeanSerializer@2
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":{\"x\":99}}");
      Long long0 = new Long(989);
      JSONObject jSONObject1 = jSONObject0.fluentPut("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":null}", long0);
      // Undeclared exception!
      try { 
        jSONObject1.getJSONObject("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":null}");
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // java.lang.Long cannot be cast to com.alibaba.fastjson.JSONObject
         //
         verifyException("com.alibaba.fastjson.JSONObject", e);
      }
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      jSONObject0.putIfAbsent("@type", jSONObject0);
      // Undeclared exception!
      try { 
        jSONObject0.getInteger("@type");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to int, value : {\"@type\":{\"$ref\":\"@\"}}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      doReturn(0).when(comparator0).compare(any() , any());
      ConcurrentSkipListMap<String, SerializerFeature> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, SerializerFeature>(comparator0);
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap1 = new ConcurrentSkipListMap<String, Object>((SortedMap<String, ?>) concurrentSkipListMap0);
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap1);
      BiFunction<Object, Object, Integer> biFunction0 = (BiFunction<Object, Object, Integer>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("td`", "td`", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getInteger("hasPropertyFilters");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"td`\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.fluentPut("curContext", "curContext");
      // Undeclared exception!
      try { 
        jSONObject0.getDate("curContext");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"curContext\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      SerializerFeature serializerFeature0 = SerializerFeature.WriteNonStringValueAsString;
      jSONObject0.fluentPut("", serializerFeature0);
      // Undeclared exception!
      try { 
        jSONObject0.getByte("");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to byte, value : WriteNonStringValueAsString
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      Feature[] featureArray0 = new Feature[4];
      Feature feature0 = Feature.SortFeidFastMatch;
      featureArray0[0] = feature0;
      featureArray0[1] = feature0;
      featureArray0[2] = feature0;
      featureArray0[3] = featureArray0[1];
      JSONObject jSONObject0 = JSON.parseObject("{\"x\":{},\"y\":7,\"z\":true,\"is\":[],\"b\":{\"x\":true}}", featureArray0);
      // Undeclared exception!
      try { 
        jSONObject0.getBigInteger("is");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"com.a\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("", "");
      // Undeclared exception!
      try { 
        jSONObject1.getBigDecimal("");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.math.BigDecimal", e);
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONArray jSONArray0 = new JSONArray(0);
      jSONArray0.add((Object) jSONArray0);
      // Undeclared exception!
      try { 
        jSONObject0.get(jSONArray0);
        fail("Expecting exception: StackOverflowError");
      
      } catch(StackOverflowError e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
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
  public void test23()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((-1660), false);
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // Illegal initial capacity: -1660
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((-5));
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // Illegal initial capacity: -5
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.containsKey("@type");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      int int0 = jSONObject0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"com.alibaba.fastjson.parser.DefaultJSONParser$ResolveTask\":\"hello\",\"y\":7,\"z\":{},\"a\":[],\"b\":{\"com.alibaba.fastjson.parser.DefaultJSONParser$ResolveTask\":99}}");
      jSONObject0.hashCode();
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<JSON> class0 = JSON.class;
      JSON jSON0 = jSONObject0.toJavaObject(class0);
      assertSame(jSONObject0, jSON0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<JSONObject> class0 = JSONObject.class;
      JSONObject jSONObject1 = jSONObject0.toJavaObject(class0);
      assertSame(jSONObject0, jSONObject1);
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Class<Method> class0 = Method.class;
      // Undeclared exception!
      try { 
        jSONObject0.toJavaObject(class0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // default constructor not found. class java.lang.reflect.Method
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      JSONObject.SecureObjectInputStream.ensureFields();
      JSONObject.SecureObjectInputStream.ensureFields();
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Object object0 = jSONObject0.clone();
      assertNotSame(object0, jSONObject0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      String string0 = jSONObject0.getString("1.2.68");
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      double double0 = jSONObject0.getDoubleValue("1.2.68");
      assertEquals(0.0, double0, 0.01);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      float float0 = jSONObject0.getFloatValue("@type");
      assertEquals(0.0F, float0, 0.01F);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      long long0 = jSONObject0.getLongValue("@type");
      assertEquals(0L, long0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      int int0 = jSONObject0.getIntValue("@type");
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(70, false);
      short short0 = jSONObject0.getShortValue("CP<|7\"'");
      assertEquals((short)0, short0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte byte0 = jSONObject0.getByteValue("@type");
      assertEquals((byte)0, byte0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.getBooleanValue("# <qPti3CZ.Sl]");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte[] byteArray0 = jSONObject0.getBytes("");
      assertNull(byteArray0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("", "");
      byte[] byteArray0 = jSONObject1.getBytes("");
      assertEquals(0, byteArray0.length);
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(70, false);
      Boolean boolean0 = jSONObject0.getBoolean("CP<|7\"'");
      assertNull(boolean0);
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      SerializerFeature serializerFeature0 = SerializerFeature.WriteNonStringValueAsString;
      jSONObject0.fluentPut("@type", serializerFeature0);
      // Undeclared exception!
      try { 
        jSONObject0.getBoolean("@type");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to boolean, value : WriteNonStringValueAsString
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Constructor<Long> constructor0 = jSONObject0.getObject("$'$&PFi2q>Lk}D", (TypeReference) null);
      assertNull(constructor0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONArray jSONArray0 = jSONObject0.getJSONArray("@type");
      assertNull(jSONArray0);
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
      Short short0 = new Short((short)76);
      Object object0 = jSONObject0.get(short0);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      JSONObject jSONObject0 = JSON.parseObject("{\"get\":\"hello\",\"java.lang.Long@0000000007\":7,\"z\":null,\"object\":false,\"x\":false}");
      boolean boolean0 = jSONObject0.containsValue((Object) null);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.containsValue("@type");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Short short0 = new Short((short)76);
      boolean boolean0 = jSONObject0.containsKey(short0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentPut("curContext", "curContext");
      boolean boolean0 = jSONObject1.containsKey("curContext");
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Object> class0 = Object.class;
      ClassLoader classLoader0 = ClassLoader.getSystemClassLoader();
      ASMDeserializerFactory aSMDeserializerFactory0 = new ASMDeserializerFactory(classLoader0);
      ParserConfig parserConfig0 = new ParserConfig(aSMDeserializerFactory0);
      Object object0 = jSONObject0.toJavaObject(class0, parserConfig0, 0);
      assertSame(jSONObject0, object0);
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
      assertEquals(0, jSONObject0.size());
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
      assertEquals(3089, JSON.DEFAULT_GENERATE_FEATURE);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Collection<Object> collection0 = jSONObject0.values();
      assertNotNull(collection0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BiFunction<Object, Object, Byte> biFunction0 = (BiFunction<Object, Object, Byte>) mock(BiFunction.class, new ViolatedAssumptionAnswer());
      jSONObject0.merge("is", "is", biFunction0);
      // Undeclared exception!
      try { 
        jSONObject0.getBooleanValue("is");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to boolean, value : is
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Timestamp timestamp0 = jSONObject0.getTimestamp("");
      assertNull(timestamp0);
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Date date0 = jSONObject0.getDate("lCX5-$,!uX&>0");
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Set<String> set0 = jSONObject0.keySet();
      assertEquals(0, set0.size());
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Long long0 = jSONObject0.getLong("TMUCD}M_/yQj@Y=G");
      assertNull(long0);
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Float float0 = jSONObject0.getFloat("l8h");
      assertNull(float0);
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      ConcurrentSkipListMap<String, SerializerFeature> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, SerializerFeature>(comparator0);
      ConcurrentSkipListMap<String, Object> concurrentSkipListMap1 = new ConcurrentSkipListMap<String, Object>((SortedMap<String, ?>) concurrentSkipListMap0);
      JSONObject jSONObject0 = new JSONObject(concurrentSkipListMap1);
      Integer integer0 = jSONObject0.getInteger("hasPropertyFilters");
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Double double0 = jSONObject0.getDouble("getInstance");
      assertNull(double0);
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BigDecimal bigDecimal0 = jSONObject0.getBigDecimal("");
      assertNull(bigDecimal0);
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      assertTrue(jSONObject0.isEmpty());
      
      JSONObject jSONObject1 = jSONObject0.fluentPut("", "");
      boolean boolean0 = jSONObject1.isEmpty();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      java.sql.Date date0 = jSONObject0.getSqlDate("wI;");
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      JSONObject jSONObject1 = jSONObject0.fluentClear();
      assertEquals(0, jSONObject1.size());
  }

  @Test(timeout = 4000)
  public void test71()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      ParameterizedTypeImpl parameterizedTypeImpl0 = (ParameterizedTypeImpl)TypeReference.LIST_STRING;
      Method method0 = jSONObject0.getObject("@type", (Type) parameterizedTypeImpl0);
      assertNull(method0);
  }

  @Test(timeout = 4000)
  public void test72()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(70, false);
      Byte byte0 = jSONObject0.getByte("moduleName");
      assertNull(byte0);
  }

  @Test(timeout = 4000)
  public void test73()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Short short0 = jSONObject0.getShort((String) null);
      assertNull(short0);
  }

  @Test(timeout = 4000)
  public void test74()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      JSONObject jSONObject1 = jSONObject0.fluentPutAll(jSONObject0);
      assertTrue(jSONObject1.isEmpty());
  }

  @Test(timeout = 4000)
  public void test75()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      LinkedHashMap<String, Float> linkedHashMap0 = new LinkedHashMap<String, Float>();
      jSONObject0.putAll(linkedHashMap0);
      assertEquals(3089, JSON.DEFAULT_GENERATE_FEATURE);
  }

  @Test(timeout = 4000)
  public void test76()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      LinkedHashMap<JSONArray, Long> linkedHashMap0 = new LinkedHashMap<JSONArray, Long>();
      Object object0 = jSONObject0.remove((Object) linkedHashMap0);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test77()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      BigInteger bigInteger0 = jSONObject0.getBigInteger((String) null);
      assertNull(bigInteger0);
  }

  @Test(timeout = 4000)
  public void test78()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONObject jSONObject1 = jSONObject0.fluentRemove(jSONObject0);
      assertSame(jSONObject1, jSONObject0);
  }

  @Test(timeout = 4000)
  public void test79()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      ParserConfig parserConfig0 = ParserConfig.getGlobalInstance();
      Class<Byte> class0 = Byte.TYPE;
      Byte byte0 = jSONObject0.toJavaObject(class0, parserConfig0, (-21));
      assertNull(byte0);
  }

  @Test(timeout = 4000)
  public void test80()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.equals(jSONObject0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test81()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<SerializerFeature> class0 = SerializerFeature.class;
      jSONObject0.getObject("\t", class0);
  }

  @Test(timeout = 4000)
  public void test82()  throws Throwable  {
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
