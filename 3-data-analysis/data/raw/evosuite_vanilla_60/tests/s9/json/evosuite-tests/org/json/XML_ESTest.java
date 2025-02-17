/*
 * This file was automatically generated by EvoSuite
 * Wed May 20 14:05:26 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.Reader;
import java.io.StringReader;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.XML;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class XML_ESTest extends XML_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      Object object0 = XML.stringToValue("'");
      assertEquals("'", object0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      Object object0 = XML.stringToValue("9V&wqZ Adi");
      assertEquals("9V&wqZ Adi", object0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      try { 
        XML.toJSONObject(".+%vapf24S?YK,S<!o", false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped meta tag at 18 [character 19 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      String string0 = XML.unescape("");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("\n", true);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<orgjson.XML$1$1></orgjson.XML$1$1>", true);
      assertEquals(1, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      String string0 = XML.escape("");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      JSONArray jSONArray1 = jSONArray0.put(55, 55);
      String string0 = XML.toString((Object) jSONArray0);
      String string1 = XML.toString((Object) jSONArray1, string0);
      // Undeclared exception!
      XML.unescape(string1);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.unescape((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      JSONArray jSONArray1 = jSONArray0.put(86, 86);
      String string0 = XML.toString((Object) jSONArray0);
      String string1 = XML.toString((Object) jSONArray1, string0);
      assertFalse(string1.equals((Object)string0));
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      jSONArray0.put(260, false);
      String string0 = XML.toString((Object) jSONArray0);
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      // Undeclared exception!
      XML.toJSONObject("pEW8dm}x<!5iAt{M", false);
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((String) null, false);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.StringReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      // Undeclared exception!
      XML.toJSONObject("pEW8dm}x<!5iAt{M");
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.io.StringReader", e);
      }
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      StringReader stringReader0 = new StringReader("p.R<b|");
      try { 
        XML.toJSONObject((Reader) stringReader0, true);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped element at 6 [character 7 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((Reader) null, false);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      StringReader stringReader0 = new StringReader("pew8dm}fn`x<!5iat{m");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0);
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((Reader) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.stringToValue((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
      }
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.noSpace((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.escape((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      String string0 = XML.toString((Object) "", (String) null);
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      String string0 = XML.toString((Object) "Null pointer", "Null pointer");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      StringReader stringReader0 = new StringReader("");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      String string0 = XML.toString((Object) jSONObject0, (String) null);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      StringReader stringReader0 = new StringReader("=RATK~Xxh#q~l(yj");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, false);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      Object object0 = XML.stringToValue(":^NocW{ 1JyE?");
      assertEquals(":^NocW{ 1JyE?", object0);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      JSONArray jSONArray1 = jSONArray0.put(55, 55);
      String string0 = XML.toString((Object) jSONArray0);
      XML.toString((Object) jSONArray1, string0);
      String string1 = XML.escape(string0);
      assertFalse(string1.equals((Object)string0));
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      String string0 = XML.toString((Object) null, "");
      assertEquals("<>null</>", string0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("]");
      String string0 = XML.toString((Object) jSONObject0);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      JSONObject jSONObject0 = new JSONObject((Object) "&gt;");
      String string0 = XML.toString((Object) jSONObject0, "&gt;");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      Object object0 = XML.stringToValue("0");
      assertEquals(0, object0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      Object object0 = XML.stringToValue("-0");
      assertEquals(-0.0, object0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      Object object0 = XML.stringToValue("7MEwoi4my^Odwt");
      assertEquals("7MEwoi4my^Odwt", object0);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      Object object0 = XML.stringToValue("5A(>f.O@fGPD~zwv");
      assertNotNull(object0);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      Object object0 = XML.stringToValue("0000");
      assertEquals("0000", object0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      Object object0 = XML.stringToValue("-!Ye");
      assertEquals("-!Ye", object0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      Object object0 = XML.stringToValue("null");
      assertNotNull(object0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      Object object0 = XML.stringToValue("false");
      assertEquals(false, object0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      Object object0 = XML.stringToValue("true");
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      Object object0 = XML.stringToValue("");
      assertEquals("", object0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<array></array>");
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<b&#x7f;j4R>java.lang.Character@0000000004</b&#x7f;j4R>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, true);
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      StringReader stringReader0 = new StringReader("}}JXV?sz`<-pYX=^*f");
      try { 
        XML.toJSONObject((Reader) stringReader0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 15 [character 16 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      try { 
        XML.toJSONObject("j]0I<8Jl-IHG/2hj5");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 18 [character 19 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<>null</>");
      try { 
        XML.toJSONObject((Reader) stringReader0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 2 [character 3 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      try { 
        XML.toJSONObject("<Mismatched close tag >java.io.StringReader@0000000001</Mismatched close tag >", false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped close tag at 73 [character 74 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<-0>java.lang.Object@0000000001</-0>");
      stringReader0.read();
      try { 
        XML.toJSONObject((Reader) stringReader0);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched close tag -0 at 34 [character 35 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      StringReader stringReader0 = new StringReader("Missing '>' after '<!'.");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0, true);
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      try { 
        XML.noSpace(" and ");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // ' and ' contains a space character.
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      try { 
        XML.noSpace("");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Empty string.
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      XML.noSpace(">Fqxeze-:7*_w=9^\"");
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      String string0 = XML.unescape("<b&#x7f;j4R>java.lang.Character@0000000004</b&#x7f;j4R>");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      String string0 = XML.unescape("&x");
      assertEquals("&x", string0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      String string0 = XML.escape("w!x#>MR}9Xex73'nF");
      assertEquals("w!x#&gt;&#x7f;MR}&#x7f;9Xex73&apos;nF", string0);
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      String string0 = XML.escape("'^NocWr 1JyE?");
      assertEquals("&apos;^NocWr 1JyE?", string0);
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      String string0 = XML.escape("&x");
      assertEquals("&amp;x", string0);
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      String string0 = XML.escape("7SH<TgPz\"^B/.%wr:U.");
      assertEquals("7SH&lt;TgPz&quot;^B/.%wr:U.", string0);
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      try { 
        XML.toJSONObject("7o^tn<af3n>lz=");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed tag af3n at 14 [character 15 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<-0>java.lang.Object@0000000001</-0>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      XML xML0 = new XML();
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      jSONArray0.put(25, 25);
      String string0 = XML.toString((Object) jSONArray0, (String) null);
      assertNotNull(string0);
  }
}
