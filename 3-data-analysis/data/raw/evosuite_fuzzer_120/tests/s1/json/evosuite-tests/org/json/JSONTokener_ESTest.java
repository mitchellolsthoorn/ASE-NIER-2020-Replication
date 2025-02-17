/*
 * This file was automatically generated by EvoSuite
 * Thu May 21 21:27:57 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.PipedInputStream;
import java.io.PushbackInputStream;
import java.io.Reader;
import java.io.SequenceInputStream;
import java.io.StringReader;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.evosuite.runtime.mock.java.lang.MockThrowable;
import org.json.JSONException;
import org.json.JSONTokener;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONTokener_ESTest extends JSONTokener_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"a string\",\"get\":\"a string\",\"color\":\"' nd instead saw ''\",\"value\":\"a string\",\"~P_D6(k@\":\" string\",\"number\":-99}");
      char char0 = jSONTokener0.skipTo('8');
      assertTrue(jSONTokener0.end());
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":{}}");
      jSONTokener0.nextValue();
      jSONTokener0.skipTo('-');
      assertTrue(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      byteArray0[0] = (byte)1;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      PushbackInputStream pushbackInputStream0 = new PushbackInputStream(byteArrayInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(pushbackInputStream0);
      jSONTokener0.nextTo("H");
      assertTrue(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":\"a string\",\"get\":false,\"color\":\"' nd instead saw ''\",\"is not a valid number.\":false,\"value2\":\" string\",\"Unable to preserve[stream position\":-99,\"x\":-99}");
      try { 
        jSONTokener0.next('b');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected 'b' and instead saw '{' at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("");
      boolean boolean0 = jSONTokener0.more();
      assertTrue(jSONTokener0.end());
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('a');
      assertEquals(10, int0);
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('A');
      assertEquals(10, int0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('9');
      assertEquals(9, int0);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      StringReader stringReader0 = new StringReader("/yT!Y|^yKv:2vR)$W");
      stringReader0.close();
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      try { 
        jSONTokener0.skipTo('9');
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
      JSONTokener jSONTokener0 = new JSONTokener("{\"\":-99,\"get\":99,\"\"\":{},\"Stepping back two steps is not supported\":{},\"value2\":[],\"number\":-99}");
      String string0 = jSONTokener0.nextString('[');
      assertEquals("{\"\":-99,\"get\":99,\"\"\":{},\"Stepping back two steps is not supported\":{},\"value2\":", string0);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"x\":\"hello\",\"\r\":7,\"'\":\"a string\",\"a\":[],\"b\":{}}");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 15 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"x\":\"\n\",\"\r\":7,\"'\":\"a string\",\"a\":false,\"b\":{}}");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 7 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("ErroH reading value az index position ");
      String string0 = jSONTokener0.nextString('E');
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("99");
      char char0 = jSONTokener0.nextClean();
      assertEquals('9', char0);
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\"a string\"");
      char char0 = jSONTokener0.next('\"');
      assertEquals('\"', char0);
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("getDeclaringClass");
      char char0 = jSONTokener0.skipTo('D');
      assertEquals('D', char0);
      
      char char1 = jSONTokener0.next('D');
      assertFalse(jSONTokener0.end());
      assertEquals('D', char1);
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("2duCO9yNAKugS]bCD+-");
      char char0 = jSONTokener0.next();
      assertEquals('2', char0);
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("xYf'-;}a&(g9n?)");
      char char0 = jSONTokener0.next();
      assertEquals('x', char0);
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
        jSONTokener0.skipTo('m');
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
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.nextTo("&le");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("Error reading value at index position ");
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
  public void test22()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      BufferedInputStream bufferedInputStream0 = new BufferedInputStream(pipedInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(bufferedInputStream0);
      try { 
        jSONTokener0.nextTo('!');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      byte[] byteArray0 = new byte[3];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-1409), 1677);
      SequenceInputStream sequenceInputStream0 = new SequenceInputStream(byteArrayInputStream0, byteArrayInputStream0);
      PushbackInputStream pushbackInputStream0 = new PushbackInputStream(sequenceInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(pushbackInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextTo('z');
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream(3);
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.nextClean();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("99");
      // Undeclared exception!
      try { 
        jSONTokener0.next((-1));
        fail("Expecting exception: NegativeArraySizeException");
      
      } catch(NegativeArraySizeException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      byte[] byteArray0 = new byte[3];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-1257), (byte)50);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.next((int) (byte)50);
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      byte[] byteArray0 = new byte[2];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (byte) (-118), 92);
      BufferedInputStream bufferedInputStream0 = new BufferedInputStream(byteArrayInputStream0, (byte)65);
      JSONTokener jSONTokener0 = new JSONTokener(bufferedInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.next(' ');
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
      StringReader stringReader0 = new StringReader("FhXoDC|o4hL!0gs");
      stringReader0.close();
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      try { 
        jSONTokener0.next();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stream closed
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      byte[] byteArray0 = new byte[3];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-1257), (byte)50);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.next();
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      PushbackInputStream pushbackInputStream0 = new PushbackInputStream((InputStream) null, 105);
      JSONTokener jSONTokener0 = new JSONTokener(pushbackInputStream0);
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
      byte[] byteArray0 = new byte[3];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-1409), 1649);
      SequenceInputStream sequenceInputStream0 = new SequenceInputStream(byteArrayInputStream0, byteArrayInputStream0);
      PushbackInputStream pushbackInputStream0 = new PushbackInputStream(sequenceInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(pushbackInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.more();
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
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
  public void test33()  throws Throwable  {
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
  public void test34()  throws Throwable  {
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
  public void test35()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[true],\"b\":{},\"7\":true}");
      jSONTokener0.next();
      Object object0 = jSONTokener0.nextValue();
      assertEquals("x", object0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("[>GW4Zw");
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected a ',' or ']' at 7 [character 8 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("");
      char char0 = jSONTokener0.nextClean();
      assertTrue(jSONTokener0.end());
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" at ");
      char char0 = jSONTokener0.nextClean();
      assertEquals('a', char0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" at ");
      try { 
        jSONTokener0.next(2993);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Substring bounds error at 4 [character 5 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\"a string\"");
      jSONTokener0.nextClean();
      Object object0 = jSONTokener0.nextValue();
      assertEquals("a string", object0);
      
      char char0 = jSONTokener0.next();
      assertFalse(jSONTokener0.end());
      assertEquals('\"', char0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("");
      jSONTokener0.next();
      boolean boolean0 = jSONTokener0.end();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("] is not an int.");
      boolean boolean0 = jSONTokener0.end();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      StringReader stringReader0 = new StringReader("org.json.JSONException");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      jSONTokener0.nextClean();
      jSONTokener0.back();
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\"a string\"");
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
  public void test45()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("2duCO9yNAKugS]bCD+-");
      JSONException jSONException0 = jSONTokener0.syntaxError("2duCO9yNAKugS]bCD+-");
      assertNotNull(jSONException0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("~yw3_~$2LC\b");
      String string0 = jSONTokener0.toString();
      assertEquals(" at 0 [character 1 line 1]", string0);
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("2UcOE_t_");
      char char0 = jSONTokener0.skipTo('2');
      assertEquals('2', char0);
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("' and instead saw '");
      Object object0 = jSONTokener0.nextValue();
      assertEquals(" and instead saw ", object0);
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      byte[] byteArray0 = new byte[1];
      byteArray0[0] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.nextTo("`s?Q");
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("wq>");
      jSONTokener0.nextTo(" line ");
      assertTrue(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      byteArray0[0] = (byte)9;
      byteArray0[1] = (byte)13;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      String string0 = jSONTokener0.nextTo('B');
      assertEquals("", string0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.nextTo('a');
      assertTrue(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("getDeclaringClass");
      String string0 = jSONTokener0.nextTo('D');
      assertEquals("get", string0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("~yw3_~$2LC\b");
      try { 
        jSONTokener0.nextString('/');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 11 [character 12 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      byteArray0[0] = (byte)9;
      byteArray0[1] = (byte)13;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.nextString('\u0087');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 2 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      byte[] byteArray0 = new byte[2];
      byteArray0[0] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.nextString('?');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 1 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("getDeclaringClass");
      String string0 = jSONTokener0.next(0);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      byteArray0[0] = (byte)9;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.next('B');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected 'B' and instead saw '\t' at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.next('B');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected 'B' and instead saw '' at 0 [character 1 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"\":-99,\"7\":99,\"\":{\"x\":false},\"Stepping back two steps is not supported\":{},\"number\":-99}");
      String string0 = jSONTokener0.nextTo("a<7$0");
      assertEquals("{\"\":-99,\"", string0);
      
      char char0 = jSONTokener0.next('7');
      assertEquals('7', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      byte[] byteArray0 = new byte[7];
      byteArray0[0] = (byte)9;
      byteArray0[1] = (byte)13;
      byteArray0[2] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing value at 2 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("~yw3_~$2LC\b");
      jSONTokener0.nextValue();
      try { 
        jSONTokener0.nextString('/');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 11 [character 12 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      byte[] byteArray0 = new byte[9];
      byteArray0[0] = (byte)37;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      BufferedInputStream bufferedInputStream0 = new BufferedInputStream(byteArrayInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(bufferedInputStream0);
      boolean boolean0 = jSONTokener0.more();
      assertEquals(0, byteArrayInputStream0.available());
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("~yw3_~$2LC\b");
      Object object0 = jSONTokener0.nextValue();
      assertEquals("~yw3_~$2LC", object0);
      
      boolean boolean0 = jSONTokener0.more();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      byte[] byteArray0 = new byte[9];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      BufferedInputStream bufferedInputStream0 = new BufferedInputStream(byteArrayInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(bufferedInputStream0);
      boolean boolean0 = jSONTokener0.more();
      assertTrue(jSONTokener0.end());
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" at ");
      assertFalse(jSONTokener0.end());
      
      String string0 = jSONTokener0.next(1);
      assertEquals(" ", string0);
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('f');
      assertEquals(15, int0);
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('m');
      assertEquals((-1), int0);
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      int int0 = JSONTokener.dehexchar(' ');
      assertEquals((-1), int0);
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      byte[] byteArray0 = new byte[9];
      byteArray0[0] = (byte)37;
      byteArray0[1] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      BufferedInputStream bufferedInputStream0 = new BufferedInputStream(byteArrayInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(bufferedInputStream0);
      String string0 = jSONTokener0.nextTo('S');
      assertEquals(0, byteArrayInputStream0.available());
      assertEquals("%", string0);
  }

  @Test(timeout = 4000)
  public void test71()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("}>I");
      jSONTokener0.nextTo("}>I");
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
      JSONTokener jSONTokener0 = new JSONTokener("%");
      MockThrowable mockThrowable0 = new MockThrowable();
      jSONTokener0.syntaxError("%", (Throwable) mockThrowable0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test73()  throws Throwable  {
      String string0 = "\\u";
      JSONTokener jSONTokener0 = new JSONTokener(string0);
      try { 
        jSONTokener0.nextString('m');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Substring bounds error at 2 [character 3 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }
}
