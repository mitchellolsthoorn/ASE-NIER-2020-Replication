/*
 * This file was automatically generated by EvoSuite
 * Fri May 22 15:44:55 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.Reader;
import java.io.StringReader;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.json.XMLTokener;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class XMLTokener_ESTest extends XMLTokener_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"fruit\":\"Apple\",\"size\":\"Large\",\"color\":-99,\"value\":true,\"value2\":false,\"number\":\"1\"}");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      xMLTokener0.skipPast(",:]}/\"[{;=#");
      assertTrue(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      // Undeclared exception!
      try { 
        XMLTokener.unescapeEntity("#Hz");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"Hz\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      String string0 = XMLTokener.unescapeEntity("!U>6E");
      assertEquals("&!U>6E;", string0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"Unterminated string\":true,\"y\":7,\"z\":true,\"gt\":[[]]}");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      try { 
        xMLTokener0.nextCDATA();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed CDATA at 53 [character 54 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(">e%j:6]qe4eEWLv");
      try { 
        xMLTokener0.nextCDATA();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed CDATA at 15 [character 16 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      // Undeclared exception!
      try { 
        XMLTokener.unescapeEntity("#");
        fail("Expecting exception: StringIndexOutOfBoundsException");
      
      } catch(StringIndexOutOfBoundsException e) {
      }
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      StringReader stringReader0 = new StringReader(";!");
      stringReader0.close();
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      // Undeclared exception!
      try { 
        xMLTokener0.skipPast(";!");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Stream closed
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("true");
      // Undeclared exception!
      try { 
        xMLTokener0.skipPast((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.XMLTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      XMLTokener xMLTokener0 = null;
      try {
        xMLTokener0 = new XMLTokener((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.StringReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      XMLTokener xMLTokener0 = null;
      try {
        xMLTokener0 = new XMLTokener((Reader) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("#Hz");
      try { 
        xMLTokener0.nextEntity('M');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing ';' in XML entity: &#hz at 3 [character 4 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      StringReader stringReader0 = new StringReader("/tM<Mb!");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      xMLTokener0.nextToken();
      try { 
        xMLTokener0.nextEntity('m');
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing ';' in XML entity: &tm at 4 [character 5 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("] Ris not an int?");
      xMLTokener0.skipPast("] Ris not an int?");
      assertFalse(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      StringReader stringReader0 = new StringReader("\"a string\"");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      xMLTokener0.skipPast(",:]}/\"[{;=#");
      assertTrue(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"Unterminated string\":true,\"y\":7,\"\":true,\"\":[[],false],\"b\":{\"x\":true,\"xx\":null},\"x\":true}");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      xMLTokener0.skipTo(']');
      Object object0 = xMLTokener0.nextToken();
      assertEquals("],false", object0);
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("-{XD;iz+|-Z[rM=+");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("-{XD;iz+|-Z", object0);
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("ZaDfyjmT}+1SB2Q%K?");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("ZaDfyjmT}+1SB2Q%K", object0);
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("YR> <");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("YR", object0);
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("#f0:hcwLa=e$3Z]4]'g");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("#f0:hcwLa", object0);
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("9<tcW");
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Bad character in a name at 2 [character 3 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("`IY9Pb3./Ewl");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("`IY9Pb3.", object0);
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("ZPHH'T/@w;");
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Bad character in a name at 5 [character 6 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":null}");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Bad character in a name at 2 [character 3 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("aKv1h3q`25~!NKcW[]F");
      Object object0 = xMLTokener0.nextToken();
      assertEquals("aKv1h3q`25~", object0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      StringReader stringReader0 = new StringReader("true");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      Object object0 = xMLTokener0.nextToken();
      assertEquals("true", object0);
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("'?NtF4zF:dNSm,-?&<");
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing ';' in XML entity: & at 18 [character 19 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("\"5Li3;Vl#");
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 9 [character 10 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("?1[");
      Object object0 = xMLTokener0.nextToken();
      assertEquals('?', object0);
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(">;stKQ~eq0Iu$Q");
      Object object0 = xMLTokener0.nextToken();
      assertEquals('>', object0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("=");
      Object object0 = xMLTokener0.nextToken();
      assertEquals('=', object0);
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("<,!}Ntwdcr%VBfC`-");
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misplaced '<' at 1 [character 2 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      StringReader stringReader0 = new StringReader(")!tYu");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      stringReader0.read();
      Object object0 = xMLTokener0.nextToken();
      assertEquals('!', object0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      StringReader stringReader0 = new StringReader("Missing '>' after '<!'.");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      xMLTokener0.nextMeta();
      Object object0 = xMLTokener0.nextToken();
      assertEquals(">", object0);
      
      Object object1 = xMLTokener0.nextToken();
      assertEquals("after", object1);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("cMa?A]BaB[Db2DDaj");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("ADrfvgq=Wm.JU");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("P<=J)\"7mPr");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("u/^(2w?M_lHDnPV");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("eKF'E");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      StringReader stringReader0 = new StringReader("{\"x\":\"hello\",\"y\":7,\"z\":true,\"a\":[],\"b\":null}");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      stringReader0.read();
      xMLTokener0.nextToken();
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("rmG*^w7-M!F");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("array");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("?wEyf");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals('?', object0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("m{Ty>'E{dR");
      xMLTokener0.nextMeta();
      Object object0 = xMLTokener0.nextMeta();
      assertEquals('>', object0);
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("ADrfvgq=Wm.JU");
      xMLTokener0.nextValue();
      Object object0 = xMLTokener0.nextMeta();
      assertEquals('=', object0);
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("<");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals('<', object0);
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("/>Zjm2{,QdGyOLtfaRD");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals('/', object0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("' contains a space character.");
      try { 
        xMLTokener0.nextMeta();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unterminated string at 29 [character 30 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("!6Ox'u,a:KswP`3DSe");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals('!', object0);
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("");
      try { 
        xMLTokener0.nextMeta();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped meta tag at 0 [character 1 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(" line ");
      Object object0 = xMLTokener0.nextMeta();
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      String string0 = XMLTokener.unescapeEntity("LUhqSW!X1");
      assertEquals("&LUhqSW!X1;", string0);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      // Undeclared exception!
      try { 
        XMLTokener.unescapeEntity("#{$'q!");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"{$'q!\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      // Undeclared exception!
      try { 
        XMLTokener.unescapeEntity("#xn");
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"n\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(";");
      Object object0 = xMLTokener0.nextEntity('c');
      assertEquals("", object0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      String string0 = XMLTokener.unescapeEntity((String) null);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("o 82 X&#@{7$");
      try { 
        xMLTokener0.nextContent();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Missing ';' in XML entity: &# at 9 [character 10 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("&quot;");
      xMLTokener0.nextContent();
      assertTrue(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("Gd9}pKw`iC<}#sM");
      Object object0 = xMLTokener0.nextContent();
      assertNotNull(object0);
      assertEquals("Gd9}pKw`iC", object0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("<OF>");
      Object object0 = xMLTokener0.nextContent();
      assertNotNull(object0);
      assertEquals('<', object0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("");
      Object object0 = xMLTokener0.nextContent();
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener(" +Y u`.fL3Bj");
      xMLTokener0.nextContent();
      assertTrue(xMLTokener0.end());
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("{\"Unterminated string\"4true,\"y\":7,\"\":true,\"a\":[[]],\"b\":{\"\"\":true,\"xx\":false},\"\"\":true}");
      try { 
        xMLTokener0.nextCDATA();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed CDATA at 86 [character 87 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      XMLTokener xMLTokener0 = new XMLTokener("!)UKlPa'=anF3]]>");
      String string0 = xMLTokener0.nextCDATA();
      assertEquals("!)UKlPa'=anF3", string0);
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      StringReader stringReader0 = new StringReader("\"a string\"");
      XMLTokener xMLTokener0 = new XMLTokener(stringReader0);
      xMLTokener0.nextMeta();
      try { 
        xMLTokener0.nextToken();
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped element at 10 [character 11 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }
}
