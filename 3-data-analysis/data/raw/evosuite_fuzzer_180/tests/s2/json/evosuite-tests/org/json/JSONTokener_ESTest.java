/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 13:07:27 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.shaded.org.mockito.Mockito.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.io.PipedInputStream;
import java.io.Reader;
import java.io.SequenceInputStream;
import java.io.StringReader;
import java.util.Enumeration;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.evosuite.runtime.ViolatedAssumptionAnswer;
import org.json.JSONArray;
import org.json.JSONTokener;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONTokener_ESTest extends JSONTokener_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      byte[] byteArray0 = new byte[8];
      byteArray0[1] = (byte)9;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.more();
      jSONTokener0.nextTo("$ dJ^JtT42@G");
      assertTrue(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"x\":\"7\",\"y\":7,\"z\":true,\"a\":{},\"b\":{\"x\":null},\"xx\":null}");
      String string0 = jSONTokener0.nextTo("{\"x\":\"7\",\"y\":7,\"z\":true,\"a\":{},\"b\":{\"x\":null},\"xx\":null}");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\",:]}/\"[{;=#\":\"a string\",\"Illegal escape.\":[],\"] not found.\":[],\"JSONObject[\":null,\"\\\":99,\"number\":\"Error reading value at index pos^tion \"}");
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected a ':' after a key at 9 [character 10 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('f');
      assertEquals(15, int0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('a');
      assertEquals(10, int0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('F');
      assertEquals(15, int0);
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('A');
      assertEquals(10, int0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      byteArray0[0] = (byte) (-105);
      byteArray0[2] = (byte)43;
      byteArray0[3] = (byte) (-68);
      byteArray0[4] = (byte)8;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.nextValue();
      Object object0 = jSONTokener0.nextValue();
      assertEquals("\uFFFD+\uFFFD", object0);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      StringReader stringReader0 = new StringReader("false");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      stringReader0.close();
      try { 
        jSONTokener0.skipTo('F');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stream closed
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"Illegal escape.\":true,\"\r\":false,\"JSONObject[\":\"a string\",\"value\":true,\"number\":\"Error reading value at index position \",\"#\":99}");
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 26 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"Illegal escape.\":[],\"null\":99,\"JSONObject[\":-99,\",:]}/\"[{;=#\":{\"\n\":null},\"at\":99,\"\n\":99}");
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected a ':' after a key at 58 [character 59 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      StringReader stringReader0 = new StringReader("i");
      stringReader0.close();
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      try { 
        jSONTokener0.more();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unable to preserve stream position
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      String string0 = "{\"\\u\":\"back two steps is not supported\",\"y\":7,\"Expected '\":true,\"a\":{\"\\u\":-99},\"99\":99,\"xx\":\"a string\"}";
      JSONTokener jSONTokener0 = new JSONTokener(string0);
      char char0 = jSONTokener0.skipTo('9');
      assertEquals('9', char0);
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      String string0 = "{\"\\u\":\"back two steps is not supported\",\"y\":7,\"Expected '\":true,\"a\":{\"\\u\":-99},\"99\":99,\"xx\":\"a string\"}";
      JSONTokener jSONTokener0 = new JSONTokener(string0);
      char char0 = jSONTokener0.skipTo('e');
      assertEquals('e', char0);
      
      String string1 = jSONTokener0.nextString('e');
      assertEquals("", string1);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("1f9k<)u>YEtiDbw9");
      char char0 = jSONTokener0.nextClean();
      assertEquals('1', char0);
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      StringReader stringReader0 = new StringReader("9FWg +R%}lV`'nX");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      char char0 = jSONTokener0.next('9');
      assertEquals('9', char0);
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("M");
      char char0 = jSONTokener0.next('M');
      assertEquals('M', char0);
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("M");
      char char0 = jSONTokener0.next();
      assertEquals('M', char0);
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('0');
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.skipTo('5');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      byte[] byteArray0 = new byte[1];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (byte) (-83), 116);
      DataInputStream dataInputStream0 = new DataInputStream(byteArrayInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(dataInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.nextTo("K>:<A2y");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"Illegal escape.\":true,\"\r\":false,\"JSONObject[\":\"a string\",\"L\":null,\"org.json.JSONObject$Null\":{},\"#\":{}}");
      // Undeclared exception!
      try { 
        jSONTokener0.nextTo((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream(15);
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.nextTo('f');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      DataInputStream dataInputStream0 = new DataInputStream((InputStream) null);
      JSONTokener jSONTokener0 = new JSONTokener(dataInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextTo('g');
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.DataInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      byte[] byteArray0 = new byte[4];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-1), 13);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextString('&');
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":\"Red\",\"value2\":false,\"number\":\"1\"}");
      stringReader0.close();
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      try { 
        jSONTokener0.nextClean();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stream closed
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      byte[] byteArray0 = new byte[9];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (byte) (-32), (byte)92);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextClean();
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      byte[] byteArray0 = new byte[3];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-1447), (byte)66);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.next('@');
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream(1222);
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.next();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream(53);
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.more();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unable to read the next character from the stream
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      JSONTokener jSONTokener0 = null;
      try {
        jSONTokener0 = new JSONTokener((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.StringReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      JSONTokener jSONTokener0 = null;
      try {
        jSONTokener0 = new JSONTokener((Reader) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      JSONTokener jSONTokener0 = null;
      try {
        jSONTokener0 = new JSONTokener((InputStream) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.Reader", e);
      }
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\"Q'=i#");
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 6 [character 7 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("[]");
      JSONArray jSONArray0 = (JSONArray)jSONTokener0.nextValue();
      assertEquals(0, jSONArray0.length());
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\",:]}/\"[{;=#\":[true],\"Illegal escape.\":[],\"] not found.\":99,\"JSONObject[\":-99,\"index %d is out of bounds - the array has %d elements\":[],\"org.json.JSONTokener\":\"Error reading value at index pos^tion \"}");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      String string0 = jSONTokener0.nextString('t');
      assertEquals("{\",:]}/\"[{;=#\":[", string0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"Illegal escape.\":[],\"mnZ37yGGaUuA\":99,\"JSONObject[\":null,\",:]}/\"[{;=#\":\"a string\",\"] could not convert to BigInteger.\":\"Error reading value at index position \",\"x\":99}");
      try { 
        jSONTokener0.nextString('>');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 169 [character 170 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      Enumeration<InputStream> enumeration0 = (Enumeration<InputStream>) mock(Enumeration.class, new ViolatedAssumptionAnswer());
      doReturn(false).when(enumeration0).hasMoreElements();
      SequenceInputStream sequenceInputStream0 = new SequenceInputStream(enumeration0);
      JSONTokener jSONTokener0 = new JSONTokener(sequenceInputStream0);
      char char0 = jSONTokener0.nextClean();
      assertTrue(jSONTokener0.end());
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      StringReader stringReader0 = new StringReader(" z=f* ;vc@i6jz>G#");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      char char0 = jSONTokener0.nextClean();
      assertEquals('z', char0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("true");
      try { 
        jSONTokener0.next(78);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Substring bounds error at 4 [character 5 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"fruit\":true,\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":\"a string\",\"number\":\"Error reading value at index position \",\"x\":99}");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      assertFalse(jSONTokener0.end());
      
      String string0 = jSONTokener0.next(116);
      assertEquals("{\"fruit\":true,\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":\"a string\",\"number\":\"Error reading value at index p", string0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("1n$Z+Z1*i");
      // Undeclared exception!
      try { 
        jSONTokener0.next((-1465));
        fail("Expecting exception: NegativeArraySizeException");
      
      } catch(NegativeArraySizeException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"a string\",\"~\":\"Red\",\"Nm\":\"a string\",\"true\":true,\"size\":true,\"x\":{}}");
      assertFalse(jSONTokener0.end());
      
      jSONTokener0.nextTo('I');
      char char0 = jSONTokener0.next();
      assertTrue(jSONTokener0.end());
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("@[yQvh^:Nm}%$");
      Object object0 = jSONTokener0.nextValue();
      assertEquals("@", object0);
      
      char char0 = jSONTokener0.next();
      assertFalse(jSONTokener0.end());
      assertEquals('[', char0);
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      StringReader stringReader0 = new StringReader(" z=f* ;vc@i6jz>G#");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      boolean boolean0 = jSONTokener0.end();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      String string0 = "{\"\\u\":\"back two steps is not supported\",\"y\":7,\"Expected '\":true,\"a\":{\"\\u\":-99},\"99\":99,\"xx\":\"a string\"}";
      JSONTokener jSONTokener0 = new JSONTokener(string0);
      jSONTokener0.syntaxError((String) null);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\",\"x\":{}}");
      String string0 = jSONTokener0.toString();
      assertFalse(jSONTokener0.end());
      assertEquals(" at 0 [character 1 line 1]", string0);
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("1n$Z+Z1*i");
      char char0 = jSONTokener0.skipTo('+');
      assertEquals('+', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("Expected '");
      jSONTokener0.nextTo('.');
      jSONTokener0.back();
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 10 [character 11 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      byteArray0[0] = (byte) (-105);
      byteArray0[1] = (byte)13;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      String string0 = jSONTokener0.nextTo("K9<Hx=|`7~zB7");
      assertEquals(0, byteArrayInputStream0.available());
      assertEquals("\uFFFD", string0);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      byte[] byteArray0 = new byte[17];
      byteArray0[0] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.nextTo("gCalk^y`n&$}eMvs");
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      StringReader stringReader0 = new StringReader(" z=f* ;vc@i6jz>G#");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      String string0 = jSONTokener0.nextTo("Expected '");
      assertFalse(jSONTokener0.end());
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      byte[] byteArray0 = new byte[4];
      byteArray0[0] = (byte)9;
      byteArray0[1] = (byte)13;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      String string0 = jSONTokener0.nextTo('A');
      assertFalse(jSONTokener0.end());
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      byte[] byteArray0 = new byte[17];
      byteArray0[0] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.nextTo('Z');
      assertEquals(0, byteArrayInputStream0.available());
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"Illegal escape.\":true,\"\r\":false,\"JSONObject[\":false,\"value\":null,\"\b\":\"Error reading value at index position \",\"#\":99}");
      try { 
        jSONTokener0.nextString('o');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 26 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      String string0 = "{\"\\u\":\"back two steps is not supported\",\"y\":7,\"Expected '\":true,\"a\":{\"\\u\":-99},\"99\":99,\"xx\":\"a string\"}";
      JSONTokener jSONTokener0 = new JSONTokener(string0);
      jSONTokener0.skipTo('m');
      try { 
        jSONTokener0.nextString('m');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Substring bounds error at 5 [character 6 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("76O0@&G'l$tvV!q9*");
      String string0 = jSONTokener0.next(0);
      assertEquals("", string0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("?\"gZwUg4f8]3^S^f");
      jSONTokener0.nextTo("BXa_;}o1(IWM");
      try { 
        jSONTokener0.next('f');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected 'f' and instead saw '' at 16 [character 17 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("1n$Z+Z1*i");
      jSONTokener0.next();
      try { 
        jSONTokener0.next('1');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected '1' and instead saw 'n' at 2 [character 3 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"a string\",\"~\":\"Red\",\"Nm\":\"a string\",\"true\":true,\"size\":true,\"x\":{}}");
      assertFalse(jSONTokener0.end());
      
      jSONTokener0.nextTo('I');
      assertTrue(jSONTokener0.end());
      
      char char0 = jSONTokener0.next('\u0000');
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"a string\",\"~\":\"Red\",\"Nm\":\"a string\",\"true\":true,\"size\":true,\"x\":{}}");
      assertFalse(jSONTokener0.end());
      
      jSONTokener0.nextTo('I');
      boolean boolean0 = jSONTokener0.more();
      assertTrue(jSONTokener0.end());
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\",\"x\":{}}");
      String string0 = jSONTokener0.nextTo('b');
      assertEquals("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":false,\"num", string0);
      
      boolean boolean0 = jSONTokener0.more();
      assertFalse(jSONTokener0.end());
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"a string\",\"~\":\"Red\",\"Nm\":\"a string\",\"true\":true,\"size\":true,\"x\":{}}");
      boolean boolean0 = jSONTokener0.more();
      assertTrue(boolean0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\",\"x\":{}}");
      jSONTokener0.nextTo('b');
      jSONTokener0.skipTo('t');
      boolean boolean0 = jSONTokener0.end();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      String string0 = "{\"\\u\":\"back two steps is not supported\",\"y\":7,\"Expected '\":true,\"a\":{\"\\u\":-99},\"99\":99,\"xx\":\"a string\"}";
      JSONTokener jSONTokener0 = new JSONTokener(string0);
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Illegal escape. at 8 [character 9 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('g');
      assertEquals((-1), int0);
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('9');
      assertEquals(9, int0);
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('H');
      assertEquals((-1), int0);
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('-');
      assertEquals((-1), int0);
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      byte[] byteArray0 = new byte[17];
      byteArray0[0] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing value at 0 [character 1 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test71()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"~\",\"Stepping back two steps is not supported\":true,\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\",\"x\":{},\"xx\":true}");
      try { 
        jSONTokener0.back();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stepping back two steps is not supported
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test72()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" at ");
      jSONTokener0.nextValue();
      try { 
        jSONTokener0.back();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stepping back two steps is not supported
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test73()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\",\"x\":{}}");
      jSONTokener0.syntaxError("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":\"Red\",\"value\":-99,\"value2\":false,\"number\":\"1\"}", (Throwable) null);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test74()  throws Throwable  {
      StringReader stringReader0 = new StringReader("#b\\Q");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      try { 
        jSONTokener0.nextString('T');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Illegal escape. at 4 [character 5 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test75()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"Illegal escape.\":null,\"Unable to read the next character from the stream\":99,\",:]}/\"[{;=#\":{\"\n\":99},\"'\":99,\"\n\":99}");
      try { 
        jSONTokener0.nextString('R');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 96 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }
}
