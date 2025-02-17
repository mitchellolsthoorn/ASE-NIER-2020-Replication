/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 11:56:19 GMT 2020
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
import com.alibaba.fastjson.parser.ParserConfig;
import com.alibaba.fastjson.serializer.SerializeConfig;
import com.alibaba.fastjson.serializer.SerializerFeature;
import com.alibaba.fastjson.util.FieldInfo;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.sql.Timestamp;
import java.time.ZoneId;
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
import org.evosuite.runtime.ViolatedAssumptionAnswer;
import org.evosuite.runtime.testdata.FileSystemHandling;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONObject_ESTest extends JSONObject_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      double double0 = jSONObject0.getDoubleValue("}k#ug2p");
      assertEquals(0.0, double0, 0.01);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      float float0 = jSONObject0.getFloatValue("java.lang.Integer@0000000008");
      assertEquals(0.0F, float0, 0.01F);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0);
      Float float0 = jSONObject0.getFloat("!!..>{LUh:1`9'vZ");
      assertNull(float0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0, false);
      Class<Integer> class0 = Integer.TYPE;
      Integer integer0 = jSONObject0.toJavaObject(class0);
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      LinkedHashMap<JSONArray, SerializerFeature> linkedHashMap0 = new LinkedHashMap<JSONArray, SerializerFeature>();
      JSONObject jSONObject1 = jSONObject0.fluentPut("7", linkedHashMap0);
      int int0 = jSONObject1.size();
      assertEquals(1, int0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.fluentPut("", "");
      Map<String, Object> map0 = jSONObject0.getInnerMap();
      assertEquals(1, map0.size());
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Object object0 = jSONObject0.get(jSONObject0);
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0, false);
      Map<String, String> map0 = ZoneId.SHORT_IDS;
      TreeMap<String, String> treeMap0 = new TreeMap<String, String>(map0);
      JSONObject jSONObject1 = jSONObject0.fluentPutAll(treeMap0);
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      Class<SerializerFeature> class0 = SerializerFeature.class;
      // Undeclared exception!
      try { 
        jSONObject0.toJavaObject(class0, (ParserConfig) null, (-4011));
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not get javaBeanDeserializer. com.alibaba.fastjson.serializer.SerializerFeature
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0);
      Class<Float> class0 = Float.class;
      Class<SerializeConfig> class1 = SerializeConfig.class;
      FieldInfo fieldInfo0 = new FieldInfo("1.2.68", class0, class1, class0, (Field) null, (-45), (-1), 1244);
      Double double0 = new Double(3988.661671);
      try { 
        jSONObject0.invoke(double0, (Method) null, fieldInfo0.alternateNames);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.alibaba.fastjson.JSONObject", e);
      }
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      LinkedHashMap<JSONArray, SerializerFeature> linkedHashMap0 = new LinkedHashMap<JSONArray, SerializerFeature>();
      jSONObject0.fluentPut("7", linkedHashMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getShortValue("7");
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
      JSONObject jSONObject1 = jSONObject0.fluentPut("zp0vk\"+Ci'TT,", "zp0vk\"+Ci'TT,");
      // Undeclared exception!
      try { 
        jSONObject1.getShortValue("zp0vk\"+Ci'TT,");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"zp0vk\"+Ci'TT,\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      LinkedHashMap<JSONArray, SerializerFeature> linkedHashMap0 = new LinkedHashMap<JSONArray, SerializerFeature>();
      jSONObject0.fluentPut("7", linkedHashMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getByte("7");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to byte, value : {}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
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
  public void test14()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((-4011), false);
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // Illegal initial capacity: -4011
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      JSONObject jSONObject0 = null;
      try {
        jSONObject0 = new JSONObject((-4011));
        fail("Expecting exception: IllegalArgumentException");
      
      } catch(IllegalArgumentException e) {
         //
         // Illegal initial capacity: -4011
         //
         verifyException("java.util.HashMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      int int0 = jSONObject0.getIntValue("1.2.68");
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      FileSystemHandling fileSystemHandling0 = new FileSystemHandling();
      JSONObject jSONObject0 = new JSONObject(1, false);
      JSONObject jSONObject1 = jSONObject0.fluentPut("java.lang.Integer@0000000013", fileSystemHandling0);
      Long long0 = new Long(0L);
      Object object0 = new Object();
      boolean boolean0 = jSONObject1.replace("java.lang.Integer@0000000013", (Object) long0, object0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      boolean boolean0 = jSONObject0.isEmpty();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Double double0 = jSONObject0.getDouble("");
      assertNull(double0);
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      Object object0 = jSONObject0.remove((Object) "");
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      Byte byte0 = new Byte((byte) (-62));
      boolean boolean0 = jSONObject0.equals(byte0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      BigInteger bigInteger0 = jSONObject0.getBigInteger("h*vdsdWbGhX");
      assertNull(bigInteger0);
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Collection<Object> collection0 = jSONObject0.values();
      assertFalse(collection0.contains(false));
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      jSONObject0.hashCode();
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0, true);
      Class<JSON> class0 = JSON.class;
      JSON jSON0 = jSONObject0.getObject("\"a string\"", class0);
      assertNull(jSON0);
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0, false);
      Float float0 = new Float((float) 0);
      JSONObject jSONObject1 = jSONObject0.fluentRemove(float0);
      assertSame(jSONObject0, jSONObject1);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Class<JSONObject> class0 = JSONObject.class;
      JSONObject jSONObject1 = jSONObject0.toJavaObject(class0);
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      ObjectInputStream objectInputStream0 = mock(ObjectInputStream.class, new ViolatedAssumptionAnswer());
      JSONObject.SecureObjectInputStream.ensureFields();
      JSONObject.SecureObjectInputStream jSONObject_SecureObjectInputStream0 = new JSONObject.SecureObjectInputStream(objectInputStream0);
      Class<JSON> class0 = JSON.class;
      ObjectStreamClass objectStreamClass0 = ObjectStreamClass.lookupAny(class0);
      Class<?> class1 = jSONObject_SecureObjectInputStream0.resolveClass(objectStreamClass0);
      assertEquals(1025, class1.getModifiers());
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      JSONObject jSONObject1 = (JSONObject)jSONObject0.clone();
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Object object0 = jSONObject0.clone();
      assertTrue(object0.equals((Object)jSONObject0));
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      String string0 = jSONObject0.getString("scanBoolean");
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      jSONObject0.fluentPut("", "");
      String string0 = jSONObject0.getString("");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      long long0 = jSONObject0.getLongValue("xsm0AL");
      assertEquals(0L, long0);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(3);
      short short0 = jSONObject0.getShortValue((String) null);
      assertEquals((short)0, short0);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte byte0 = jSONObject0.getByteValue("java.lang.Integer@0000000013");
      assertEquals((byte)0, byte0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      boolean boolean0 = jSONObject0.getBooleanValue("java.lang.Integer@0000000013");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      byte[] byteArray0 = jSONObject0.getBytes("scanBoolean");
      assertNull(byteArray0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      Short short0 = new Short((short) (-327));
      jSONObject0.fluentPut("", short0);
      // Undeclared exception!
      try { 
        jSONObject0.getBytes("");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to byte[], value : -327
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0);
      Boolean boolean0 = jSONObject0.getBoolean("1.2.68");
      assertNull(boolean0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Integer integer0 = jSONObject0.getObject("java.lang.Integer@0000000013", (TypeReference) null);
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      JSONArray jSONArray0 = jSONObject0.getJSONArray("java.lang.Integer@0000000013");
      assertNull(jSONArray0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0);
      JSONObject jSONObject1 = jSONObject0.getJSONObject("&9.WT5 +");
      assertNull(jSONObject1);
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      LinkedHashMap<JSONArray, SerializerFeature> linkedHashMap0 = new LinkedHashMap<JSONArray, SerializerFeature>();
      jSONObject0.fluentPut("stringDefaultValue", linkedHashMap0);
      // Undeclared exception!
      try { 
        jSONObject0.getByteValue("stringDefaultValue");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // can not cast to byte, value : {}
         //
         verifyException("com.alibaba.fastjson.util.TypeUtils", e);
      }
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(13);
      boolean boolean0 = jSONObject0.containsValue("sn!U#;~'");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      jSONObject0.replace((String) null, (Object) jSONObject0);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(3);
      jSONObject0.fluentPut("java.lang.Integer@0000000013", "java.lang.Integer@0000000013");
      boolean boolean0 = jSONObject0.containsKey("java.lang.Integer@0000000013");
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      boolean boolean0 = jSONObject0.containsKey(jSONObject0.DEFAULT_GENERATE_FEATURE);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
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
  public void test49()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(3);
      JSONObject jSONObject1 = new JSONObject(jSONObject0);
      assertEquals(989, JSON.DEFAULT_PARSER_FEATURE);
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      jSONObject0.clear();
      assertEquals(0, jSONObject0.size());
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Object object0 = jSONObject0.putIfAbsent(";[C", ";[C");
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Timestamp timestamp0 = jSONObject0.getTimestamp("");
      assertNull(timestamp0);
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Date date0 = jSONObject0.getDate("Dx\")~7i+3J");
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0);
      Map<String, Object> map0 = jSONObject0.getInnerMap();
      assertEquals(0, map0.size());
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0, false);
      Set<String> set0 = jSONObject0.keySet();
      assertEquals(0, set0.size());
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0, false);
      Long long0 = jSONObject0.getLong("9");
      assertNull(long0);
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      int int0 = jSONObject0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      Integer integer0 = jSONObject0.getInteger("M|z>1z}q1Ye");
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      BigDecimal bigDecimal0 = jSONObject0.getBigDecimal("");
      assertNull(bigDecimal0);
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      assertTrue(jSONObject0.isEmpty());
      
      LinkedHashMap<JSONArray, SerializerFeature> linkedHashMap0 = new LinkedHashMap<JSONArray, SerializerFeature>();
      JSONObject jSONObject1 = jSONObject0.fluentPut("7", linkedHashMap0);
      boolean boolean0 = jSONObject1.isEmpty();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(13);
      java.sql.Date date0 = jSONObject0.getSqlDate("java.lang.Integer@0000000010");
      assertNull(date0);
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0);
      JSONObject jSONObject1 = jSONObject0.fluentClear();
      assertEquals(3089, JSON.DEFAULT_GENERATE_FEATURE);
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(0);
      Class<Integer> class0 = Integer.class;
      Double double0 = jSONObject0.getObject("1.2.68", (Type) class0);
      assertNull(double0);
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(true);
      Short short0 = jSONObject0.getShort("");
      assertNull(short0);
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(16, false);
      ConcurrentHashMap<String, Integer> concurrentHashMap0 = new ConcurrentHashMap<String, Integer>();
      JSONObject jSONObject1 = jSONObject0.fluentPutAll(concurrentHashMap0);
      assertSame(jSONObject0, jSONObject1);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      ConcurrentSkipListMap<String, JSONArray> concurrentSkipListMap0 = new ConcurrentSkipListMap<String, JSONArray>();
      jSONObject0.putAll(concurrentSkipListMap0);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject(false);
      Byte byte0 = jSONObject0.getByte("1.2.68");
      assertNull(byte0);
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject();
      Class<Byte> class0 = Byte.class;
      jSONObject0.toJavaObject(class0, (ParserConfig) null, (-1690));
  }
}
