/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 03:36:33 GMT 2020
 */

package com.google.gson.stream;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JsonWriter_ESTest extends JsonWriter_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginArray();
      jsonWriter1.name("E:og^Rb(l[");
      // Undeclared exception!
      try { 
        jsonWriter0.beginArray();
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // Nesting problem.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.value("{\"fruit\":[],\"color\":\"\",\"value\":true,\"value2\":false,\"number\":\"1\"}");
      assertEquals("\"{\\\"fruit\\\":[],\\\"color\\\":\\\"\\\",\\\"value\\\":true,\\\"value2\\\":false,\\\"number\\\":\\\"1\\\"}\"", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.beginArray();
      // Undeclared exception!
      try { 
        jsonWriter0.endObject();
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // Nesting problem.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      jsonWriter0.name("Infinity");
      jsonWriter0.setLenient(true);
      jsonWriter1.value(false);
      assertEquals("{\"Infinity\":false", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setHtmlSafe(true);
      jsonWriter0.value(true);
      assertEquals("true", stringWriter0.toString());
      assertTrue(jsonWriter0.isHtmlSafe());
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      jsonWriter1.setSerializeNulls(false);
      jsonWriter0.name("Hbh6H");
      jsonWriter0.value(false);
      assertEquals("{\"Hbh6H\":false", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter(0);
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      jsonWriter0.value("'");
      assertEquals("\"'\"", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setHtmlSafe(true);
      Byte byte0 = new Byte((byte)33);
      jsonWriter0.value((Number) byte0);
      assertTrue(jsonWriter0.isHtmlSafe());
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      Double double0 = new Double((byte) (-105));
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      jsonWriter0.setSerializeNulls(false);
      jsonWriter0.name("");
      JsonWriter jsonWriter2 = jsonWriter1.value((Number) double0);
      assertFalse(jsonWriter2.isLenient());
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      Boolean boolean0 = new Boolean(true);
      jsonWriter0.value(boolean0);
      assertEquals("true", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setHtmlSafe(true);
      Boolean boolean0 = new Boolean((String) null);
      jsonWriter0.value(boolean0);
      assertTrue(jsonWriter0.isHtmlSafe());
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.beginObject();
      jsonWriter0.setSerializeNulls(false);
      jsonWriter0.name("");
      Boolean boolean0 = Boolean.FALSE;
      jsonWriter0.value(boolean0);
      assertEquals("{\"\":false", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      jsonWriter0.value(4158L);
      assertEquals("4158", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      jsonWriter0.name("+u=!ld");
      jsonWriter1.setHtmlSafe(true);
      jsonWriter1.value(1671L);
      assertTrue(jsonWriter1.isHtmlSafe());
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter(0);
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setSerializeNulls(false);
      jsonWriter0.value(1L);
      assertEquals("1", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setHtmlSafe(true);
      jsonWriter0.value(0.0);
      assertTrue(jsonWriter0.isHtmlSafe());
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      jsonWriter1.setSerializeNulls(false);
      jsonWriter0.name("Hbh6H");
      jsonWriter1.value(221.69326284775266);
      assertEquals("{\"Hbh6H\":221.69326284775266", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setHtmlSafe(true);
      jsonWriter0.nullValue();
      assertEquals("null", stringWriter0.toString());
      assertTrue(jsonWriter0.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      JsonWriter jsonWriter1 = jsonWriter0.name("h0");
      assertTrue(jsonWriter1.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setHtmlSafe(true);
      jsonWriter0.jsonValue("out == null");
      assertTrue(jsonWriter0.isHtmlSafe());
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter(0);
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setSerializeNulls(false);
      JsonWriter jsonWriter1 = jsonWriter0.jsonValue("java.lang.Double@0000000002");
      assertFalse(jsonWriter1.isLenient());
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      jsonWriter0.isLenient();
      assertTrue(jsonWriter0.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setHtmlSafe(true);
      boolean boolean0 = jsonWriter0.isHtmlSafe();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setSerializeNulls(false);
      boolean boolean0 = jsonWriter0.getSerializeNulls();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      JsonWriter jsonWriter2 = jsonWriter1.name("java.lang.Long@0000000002");
      JsonWriter jsonWriter3 = jsonWriter0.value((Boolean) null);
      jsonWriter0.setHtmlSafe(true);
      jsonWriter2.name("");
      JsonWriter jsonWriter4 = jsonWriter3.value("java.lang.Long@0000000002");
      jsonWriter4.endObject();
      assertTrue(jsonWriter0.isHtmlSafe());
      assertTrue(jsonWriter0.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      JsonWriter jsonWriter2 = jsonWriter1.name("HVD ,^?'A{]=");
      JsonWriter jsonWriter3 = jsonWriter2.value(0L);
      jsonWriter3.endObject();
      assertEquals("{\"HVD ,^?'A{]=\":0}", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      JsonWriter jsonWriter2 = jsonWriter1.name("java.lang.Long@0000000002");
      JsonWriter jsonWriter3 = jsonWriter0.value((Boolean) null);
      jsonWriter0.setSerializeNulls(false);
      jsonWriter2.name("f0km#q");
      JsonWriter jsonWriter4 = jsonWriter3.value("java.lang.Long@0000000002");
      JsonWriter jsonWriter5 = jsonWriter4.endObject();
      assertSame(jsonWriter4, jsonWriter5);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.beginArray();
      jsonWriter0.setLenient(true);
      jsonWriter0.endArray();
      assertEquals("[]", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      jsonWriter1.endObject();
      assertEquals("{}", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter(0);
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setHtmlSafe(true);
      jsonWriter0.beginObject();
      assertTrue(jsonWriter0.isHtmlSafe());
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.beginObject();
      jsonWriter0.setSerializeNulls(false);
      JsonWriter jsonWriter1 = jsonWriter0.name("");
      jsonWriter1.beginObject();
      assertEquals("{\"\":{", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter(0);
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      jsonWriter0.beginArray();
      assertEquals("[", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setHtmlSafe(true);
      JsonWriter jsonWriter1 = jsonWriter0.beginArray();
      jsonWriter1.endArray();
      assertTrue(jsonWriter0.isHtmlSafe());
      assertTrue(jsonWriter0.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setSerializeNulls(false);
      jsonWriter0.beginArray();
      jsonWriter0.endArray();
      assertEquals("[]", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.nullValue();
      // Undeclared exception!
      try { 
        jsonWriter1.value(true);
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // JSON must have only one top-level value.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.nullValue();
      // Undeclared exception!
      try { 
        jsonWriter0.value("zRUN>#)D^MQ~l9dYxtf");
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // JSON must have only one top-level value.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.nullValue();
      // Undeclared exception!
      try { 
        jsonWriter1.value((Number) null);
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // JSON must have only one top-level value.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      Boolean boolean0 = Boolean.TRUE;
      // Undeclared exception!
      try { 
        jsonWriter1.value(boolean0);
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // Nesting problem.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.name("Z;j~vf.8E^");
      // Undeclared exception!
      try { 
        jsonWriter1.value(0L);
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // Nesting problem.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      // Undeclared exception!
      try { 
        jsonWriter0.setIndent((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.beginArray();
      Boolean boolean0 = new Boolean("Infinity");
      jsonWriter0.jsonValue("Infinity");
      jsonWriter0.beginObject();
      jsonWriter0.name(":");
      jsonWriter0.value(boolean0);
      // Undeclared exception!
      try { 
        jsonWriter0.jsonValue("|?0Ntw1LRJ91c");
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // Nesting problem.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.beginObject();
      // Undeclared exception!
      try { 
        jsonWriter0.beginObject();
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // Nesting problem.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginObject();
      jsonWriter1.name("java.lang.Long@0000000002");
      assertEquals("{", stringWriter0.toString());
      
      Boolean boolean0 = Boolean.TRUE;
      JsonWriter jsonWriter2 = jsonWriter0.value(boolean0);
      jsonWriter1.name("java.lang.Long@0000000002");
      jsonWriter2.jsonValue("java.lang.Long@0000000002");
      assertTrue(jsonWriter0.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginArray();
      JsonWriter jsonWriter2 = jsonWriter1.beginArray();
      JsonWriter jsonWriter3 = jsonWriter1.beginArray();
      JsonWriter jsonWriter4 = jsonWriter1.beginArray();
      jsonWriter3.beginObject();
      JsonWriter jsonWriter5 = jsonWriter3.name("HG*3-oOoWJod_osd");
      jsonWriter4.beginArray();
      JsonWriter jsonWriter6 = jsonWriter1.beginArray();
      JsonWriter jsonWriter7 = jsonWriter4.beginArray();
      jsonWriter4.beginArray();
      JsonWriter jsonWriter8 = jsonWriter6.beginArray();
      JsonWriter jsonWriter9 = jsonWriter5.beginArray();
      jsonWriter0.beginArray();
      jsonWriter6.beginArray();
      jsonWriter3.beginArray();
      jsonWriter6.beginArray();
      jsonWriter0.beginArray();
      JsonWriter jsonWriter10 = jsonWriter8.beginArray();
      jsonWriter2.beginArray();
      JsonWriter jsonWriter11 = jsonWriter2.beginArray();
      JsonWriter jsonWriter12 = jsonWriter10.beginArray();
      JsonWriter jsonWriter13 = jsonWriter6.beginArray();
      jsonWriter13.beginArray();
      JsonWriter jsonWriter14 = jsonWriter7.beginArray();
      jsonWriter14.beginArray();
      jsonWriter12.beginArray();
      JsonWriter jsonWriter15 = jsonWriter9.beginArray();
      jsonWriter2.beginArray();
      JsonWriter jsonWriter16 = jsonWriter11.beginArray();
      jsonWriter16.beginArray();
      jsonWriter0.beginArray();
      jsonWriter16.beginArray();
      jsonWriter15.beginArray();
      assertEquals("[[[[{\"HG*3-oOoWJod_osd\":[[[[[[[[[[[[[[[[[[[[[[[[[[[", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      jsonWriter0.nullValue();
      jsonWriter0.jsonValue("");
      assertEquals("null", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginArray();
      JsonWriter jsonWriter2 = jsonWriter1.nullValue();
      jsonWriter2.beginArray();
      assertEquals("[null,[", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setIndent(",ve3D<DK+");
      JsonWriter jsonWriter1 = jsonWriter0.beginArray();
      jsonWriter1.beginArray();
      assertEquals("[\n,ve3D<DK+[", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      try { 
        jsonWriter0.close();
        fail("Expecting exception: IOException");
      
      } catch(IOException e) {
         //
         // Incomplete document
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.nullValue();
      jsonWriter0.close();
      jsonWriter1.close();
      assertEquals("null", stringWriter0.toString());
      assertTrue(jsonWriter0.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginArray();
      try { 
        jsonWriter1.close();
        fail("Expecting exception: IOException");
      
      } catch(IOException e) {
         //
         // Incomplete document
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.nullValue();
      jsonWriter0.close();
      // Undeclared exception!
      try { 
        jsonWriter1.flush();
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // JsonWriter is closed.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.flush();
      assertTrue(jsonWriter0.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      Short short0 = new Short((short)343);
      jsonWriter0.value((Number) short0);
      assertTrue(jsonWriter0.isLenient());
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.value((-2084.0611219685));
      // Undeclared exception!
      try { 
        jsonWriter1.value((-2084.0611219685));
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // JSON must have only one top-level value.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setLenient(true);
      jsonWriter0.value((-1232.810085086));
      assertTrue(jsonWriter0.isLenient());
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      assertTrue(jsonWriter0.getSerializeNulls());
      
      jsonWriter0.setSerializeNulls(false);
      jsonWriter0.name("");
      assertFalse(jsonWriter0.getSerializeNulls());
      
      jsonWriter0.nullValue();
      assertEquals("", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.name("6agQ 5$w");
      // Undeclared exception!
      try { 
        jsonWriter0.nullValue();
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // Nesting problem.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.jsonValue((String) null);
      assertEquals("null", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.value((String) null);
      assertEquals("null", stringWriter0.toString());
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.value("65.QO+Q?cS,");
      jsonWriter1.close();
      // Undeclared exception!
      try { 
        jsonWriter0.name("65.QO+Q?cS,");
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // JsonWriter is closed.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.name("Numeric values must be finite, but was ");
      // Undeclared exception!
      try { 
        jsonWriter1.name("Numeric values must be finite, but was ");
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      // Undeclared exception!
      try { 
        jsonWriter0.name((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // name == null
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.nullValue();
      jsonWriter0.close();
      // Undeclared exception!
      try { 
        jsonWriter0.beginObject();
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // JsonWriter is closed.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      JsonWriter jsonWriter1 = jsonWriter0.beginArray();
      jsonWriter0.name("miULf'wrIz>}+)qu");
      // Undeclared exception!
      try { 
        jsonWriter1.endArray();
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // Dangling name: miULf'wrIz>}+)qu
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.setIndent("");
      assertTrue(jsonWriter0.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      JsonWriter jsonWriter0 = null;
      try {
        jsonWriter0 = new JsonWriter((Writer) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // out == null
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      // Undeclared exception!
      try { 
        jsonWriter0.endObject();
        fail("Expecting exception: IllegalStateException");
      
      } catch(IllegalStateException e) {
         //
         // Nesting problem.
         //
         verifyException("com.google.gson.stream.JsonWriter", e);
      }
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      boolean boolean0 = jsonWriter0.getSerializeNulls();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.isLenient();
      assertTrue(jsonWriter0.getSerializeNulls());
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      StringWriter stringWriter0 = new StringWriter();
      JsonWriter jsonWriter0 = new JsonWriter(stringWriter0);
      jsonWriter0.isHtmlSafe();
      assertTrue(jsonWriter0.getSerializeNulls());
  }
}
