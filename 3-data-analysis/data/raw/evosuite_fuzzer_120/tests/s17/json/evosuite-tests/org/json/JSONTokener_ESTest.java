/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 03:19:37 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.io.PipedInputStream;
import java.io.Reader;
import java.io.StringReader;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.json.JSONTokener;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JSONTokener_ESTest extends JSONTokener_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      StringReader stringReader0 = new StringReader("] could not convert to BigInteger.");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      jSONTokener0.nextClean();
      assertFalse(jSONTokener0.end());
      
      char char0 = jSONTokener0.skipTo(']');
      assertTrue(jSONTokener0.end());
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("U?r+lAD");
      String string0 = jSONTokener0.nextTo("{\"x\":\"hello\",\"y\":7,\"z\":\"a string\",\"a\":[],\"b\":{}}");
      assertEquals("U?", string0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("oQ");
      try { 
        jSONTokener0.next('8');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected '8' and instead saw 'o' at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      byte[] byteArray0 = new byte[3];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      BufferedInputStream bufferedInputStream0 = new BufferedInputStream(byteArrayInputStream0, 92);
      JSONTokener jSONTokener0 = new JSONTokener(bufferedInputStream0);
      boolean boolean0 = jSONTokener0.more();
      assertEquals(0, byteArrayInputStream0.available());
      assertFalse(boolean0);
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
      int int0 = JSONTokener.dehexchar('9');
      assertEquals(9, int0);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      byte[] byteArray0 = new byte[3];
      byteArray0[0] = (byte) (-90);
      byteArray0[1] = (byte) (-90);
      byteArray0[2] = (byte)8;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      assertFalse(jSONTokener0.end());
      
      Object object0 = jSONTokener0.nextValue();
      assertEquals("\uFFFD\uFFFD", object0);
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      StringReader stringReader0 = new StringReader("\"a string\"");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      stringReader0.close();
      try { 
        jSONTokener0.skipTo('a');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stream closed
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"\"\":\"Apple\",\"size\":false,\"color\":\"t\",\"] is not an int.\":true,\"org.json.JSONTokener\":false,\"number\":true}");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      jSONTokener0.nextString(' ');
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\b");
      try { 
        jSONTokener0.nextString('+');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":true,\"b\":{}}");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      stringReader0.close();
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
  public void test13()  throws Throwable  {
      StringReader stringReader0 = new StringReader("Xx5%bONKeg*5Di&Y2X");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      char char0 = jSONTokener0.skipTo('2');
      assertEquals('2', char0);
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{}");
      assertFalse(jSONTokener0.end());
      
      jSONTokener0.nextTo('>');
      jSONTokener0.nextTo('3');
      assertTrue(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("6");
      char char0 = jSONTokener0.nextClean();
      assertFalse(jSONTokener0.end());
      assertEquals('6', char0);
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      StringReader stringReader0 = new StringReader("\"a string\"");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      char char0 = jSONTokener0.skipTo('n');
      assertEquals('n', char0);
      
      char char1 = jSONTokener0.next('n');
      assertEquals('n', char1);
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("99");
      jSONTokener0.next();
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream(9);
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.skipTo('-');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Pipe not connected
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      byte[] byteArray0 = new byte[4];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-2267), (byte)64);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.skipTo('-');
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      DataInputStream dataInputStream0 = new DataInputStream(pipedInputStream0);
      JSONTokener jSONTokener0 = new JSONTokener(dataInputStream0);
      try { 
        jSONTokener0.nextTo("");
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
      JSONTokener jSONTokener0 = new JSONTokener("9H");
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
      byte[] byteArray0 = new byte[0];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-1667), 2105376125);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextTo("lS{M6y'jPhn+:Pb3");
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
      JSONTokener jSONTokener0 = new JSONTokener(pipedInputStream0);
      try { 
        jSONTokener0.nextTo('B');
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
      byte[] byteArray0 = new byte[5];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (byte) (-110), (byte)71);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextTo('v');
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.ByteArrayInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      DataInputStream dataInputStream0 = new DataInputStream((InputStream) null);
      JSONTokener jSONTokener0 = new JSONTokener(dataInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextString('1');
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.DataInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream(13);
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
  public void test27()  throws Throwable  {
      DataInputStream dataInputStream0 = new DataInputStream((InputStream) null);
      JSONTokener jSONTokener0 = new JSONTokener(dataInputStream0);
      // Undeclared exception!
      try { 
        jSONTokener0.nextClean();
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.DataInputStream", e);
      }
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("Missing value");
      // Undeclared exception!
      try { 
        jSONTokener0.next((-714));
        fail("Expecting exception: NegativeArraySizeException");
      
      } catch(NegativeArraySizeException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      PipedInputStream pipedInputStream0 = new PipedInputStream();
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
      BufferedInputStream bufferedInputStream0 = new BufferedInputStream((InputStream) null);
      JSONTokener jSONTokener0 = new JSONTokener(bufferedInputStream0);
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
      JSONTokener jSONTokener0 = new JSONTokener(";zH");
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
  public void test35()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"x\":\"hello\",\"y\":7,\"z\":\"a string\",\"a\":[],\"b\":{}}");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      jSONTokener0.nextClean();
      jSONTokener0.next();
      char char0 = jSONTokener0.nextClean();
      assertEquals('x', char0);
      
      Object object0 = jSONTokener0.nextValue();
      assertEquals(":", object0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" [character ");
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected a ',' or ']' at 12 [character 13 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\b");
      assertFalse(jSONTokener0.end());
      
      char char0 = jSONTokener0.nextClean();
      assertTrue(jSONTokener0.end());
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{}");
      jSONTokener0.nextValue();
      char char0 = jSONTokener0.next();
      assertTrue(jSONTokener0.end());
      assertEquals('\u0000', char0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("false");
      jSONTokener0.next();
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("geUl-LvCBPgpfjCGO");
      assertFalse(jSONTokener0.end());
      
      jSONTokener0.nextTo("geUl-LvCBPgpfjCGO");
      char char0 = jSONTokener0.next();
      assertEquals('g', char0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(",:]}/\"[{;=#");
      boolean boolean0 = jSONTokener0.end();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      byte[] byteArray0 = new byte[0];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0, (-1667), 2105376125);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.syntaxError("o|);B{[Bno_$0B");
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"x\":\"hello\",\"y\":7,\"z\":\"a string\",\"a\":[],\"b\":{}}");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      String string0 = jSONTokener0.toString();
      assertEquals(" at 0 [character 1 line 1]", string0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("oQ");
      assertFalse(jSONTokener0.end());
      
      jSONTokener0.nextTo("yh\"p");
      assertTrue(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      byte[] byteArray0 = new byte[4];
      byteArray0[0] = (byte)4;
      byteArray0[1] = (byte)97;
      byteArray0[2] = (byte)55;
      byteArray0[3] = (byte)13;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      String string0 = jSONTokener0.nextTo('o');
      assertFalse(jSONTokener0.end());
      assertEquals("a7", string0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("!!$g)k");
      String string0 = jSONTokener0.nextTo('k');
      assertEquals("!!$g)", string0);
      
      jSONTokener0.nextString('k');
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"color\":false,\"XLU<8|\":[false],\"] is not an int.\":true,\"x\":\"a string\",\"org.json.JSONTokener\":false,\"val\":\"\f\",\"number\":null}");
      jSONTokener0.nextValue();
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\\");
      try { 
        jSONTokener0.nextString('0');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Illegal escape. at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("\r");
      try { 
        jSONTokener0.nextString('f');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 1 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      byte[] byteArray0 = new byte[8];
      byteArray0[0] = (byte)107;
      byteArray0[1] = (byte)117;
      byteArray0[2] = (byte) (-23);
      byteArray0[3] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.nextString('\'');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 4 [character 0 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      byte[] byteArray0 = new byte[1];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      try { 
        jSONTokener0.nextValue();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stepping back two steps is not supported
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" [charaer ");
      try { 
        jSONTokener0.next(3529);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Substring bounds error at 10 [character 11 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      byte[] byteArray0 = new byte[20];
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.next((int) (byte)0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("!!$g)k");
      jSONTokener0.nextString('k');
      try { 
        jSONTokener0.next('k');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Expected 'k' and instead saw '' at 6 [character 7 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener(" [charaer ");
      char char0 = jSONTokener0.next(' ');
      assertEquals(' ', char0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      byte[] byteArray0 = new byte[9];
      byteArray0[0] = (byte)98;
      byteArray0[1] = (byte)63;
      byteArray0[2] = (byte)78;
      byteArray0[3] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      String string0 = jSONTokener0.nextTo('\u0000');
      assertFalse(jSONTokener0.end());
      assertEquals("b?N", string0);
      
      String string1 = jSONTokener0.next(1);
      assertEquals("\n", string1);
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("' and instead saw '");
      jSONTokener0.nextValue();
      assertFalse(jSONTokener0.end());
      
      boolean boolean0 = jSONTokener0.more();
      assertTrue(jSONTokener0.end());
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("as");
      char char0 = jSONTokener0.skipTo('s');
      assertEquals('s', char0);
      
      boolean boolean0 = jSONTokener0.more();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("' and instead saw '");
      boolean boolean0 = jSONTokener0.more();
      assertTrue(boolean0);
      assertFalse(jSONTokener0.end());
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      StringReader stringReader0 = new StringReader("[]");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      assertFalse(jSONTokener0.end());
      
      jSONTokener0.skipTo('j');
      boolean boolean0 = jSONTokener0.end();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('f');
      assertEquals(15, int0);
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('0');
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('k');
      assertEquals((-1), int0);
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      int int0 = JSONTokener.dehexchar('$');
      assertEquals((-1), int0);
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      byte[] byteArray0 = new byte[8];
      byteArray0[0] = (byte)107;
      byteArray0[2] = (byte)122;
      byteArray0[3] = (byte)10;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      jSONTokener0.nextTo('\"');
      String string0 = jSONTokener0.nextTo("Unable to read the next character from the stream");
      assertEquals(0, byteArrayInputStream0.available());
      assertEquals("z", string0);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      byte[] byteArray0 = new byte[4];
      byteArray0[0] = (byte)4;
      byteArray0[1] = (byte)97;
      byteArray0[2] = (byte)55;
      byteArray0[3] = (byte)13;
      ByteArrayInputStream byteArrayInputStream0 = new ByteArrayInputStream(byteArray0);
      JSONTokener jSONTokener0 = new JSONTokener(byteArrayInputStream0);
      String string0 = jSONTokener0.nextTo("");
      assertEquals(0, byteArrayInputStream0.available());
      assertEquals("a7", string0);
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("%hJ0");
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
  public void test68()  throws Throwable  {
      JSONTokener jSONTokener0 = new JSONTokener("{\"fruit\":[],\"size\"#\"Large\",\"color\":\"Red\",\"value\":true,\"value2\":false,\"number\":\"1\"}");
      jSONTokener0.nextClean();
      jSONTokener0.back();
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
  public void test69()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"x\":\"hello\",\"y\":7,\"z\":\"a string\",\"a\":[],\"b\":{}}");
      JSONTokener jSONTokener0 = new JSONTokener(stringReader0);
      jSONTokener0.syntaxError(" at 2 [character 3 line 1]", (Throwable) null);
      assertFalse(jSONTokener0.end());
  }
}
