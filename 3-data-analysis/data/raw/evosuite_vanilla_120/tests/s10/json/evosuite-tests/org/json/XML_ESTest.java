/*
 * This file was automatically generated by EvoSuite
 * Thu May 21 19:01:23 GMT 2020
 */

package org.json;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import java.io.Reader;
import java.io.StringReader;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
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
      Object object0 = XML.stringToValue("\"");
      assertEquals("\"", object0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      Object object0 = XML.stringToValue("9G");
      assertEquals("9G", object0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      // Undeclared exception!
      XML.toJSONObject("<!gPAgL");
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      String string0 = XML.unescape("");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      String string0 = XML.toString((Object) jSONArray0);
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      StringReader stringReader0 = new StringReader("mM{C'C{]Fi+6Kr+");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      assertTrue(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<jntT>nt><_(>_>java.lang.Long@0000000002</_(>_><jntT>nt>java.lang.Integer@0000000005</jntT>nt></jntT>nt>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0);
      assertEquals(1, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      String string0 = XML.escape("");
      assertEquals("", string0);
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
      JSONObject jSONObject0 = new JSONObject(12);
      jSONObject0.put("", (Object) jSONObject0);
      // Undeclared exception!
      try { 
        XML.toString((Object) jSONObject0, "jntT>nt");
        fail("Expecting exception: StackOverflowError");
      
      } catch(StackOverflowError e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      LinkedList<Locale.Category> linkedList0 = new LinkedList<Locale.Category>();
      JSONArray jSONArray0 = new JSONArray((Collection<?>) linkedList0);
      jSONArray0.put(2904, (double) 2904);
      // Undeclared exception!
      XML.toString((Object) jSONArray0);
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      // Undeclared exception!
      XML.toJSONObject("Missing '>' after '<!'.", true);
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.toJSONObject((String) null, true);
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
  public void test14()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<!P]gL");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0, false);
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
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
  public void test16()  throws Throwable  {
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
  public void test17()  throws Throwable  {
      // Undeclared exception!
      try { 
        XML.stringToValue((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
      }
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
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
  public void test19()  throws Throwable  {
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
  public void test20()  throws Throwable  {
      String string0 = XML.toString((Object) "_e:k7tAicy<", (String) null);
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      Integer integer0 = new Integer(106);
      jSONArray0.put(44, (Object) integer0);
      String string0 = XML.toString((Object) jSONArray0, (String) null);
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      String string0 = XML.toString((Object) jSONArray0, "2");
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      String string0 = XML.toString((Object) "-0", "-0");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      StringReader stringReader0 = new StringReader("=|\u0001u:q?=+c8RB:jU4=");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, false);
      assertEquals(0, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<00>java.lang.String@0000000001</00>");
      JSONObject jSONObject0 = XML.toJSONObject((Reader) stringReader0, true);
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      Object object0 = XML.stringToValue("t/");
      assertEquals("t/", object0);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      Object object0 = XML.stringToValue("null");
      assertNotNull(object0);
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      try { 
        XML.toJSONObject("Y=Uh1<-o=S1]):wq3.&", false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 9 [character 10 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      HashMap<Locale.Category, String> hashMap0 = new HashMap<Locale.Category, String>();
      jSONArray0.put((Map<?, ?>) hashMap0);
      String string0 = XML.toString((Object) jSONArray0);
      assertEquals("<array></array>", string0);
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      JSONArray jSONArray0 = new JSONArray();
      JSONArray jSONArray1 = jSONArray0.put(945, (Object) "x\"Jo{");
      // Undeclared exception!
      XML.toString((Object) jSONArray1, "f[6XL");
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      String string0 = XML.toString((Object) null, "qke~T~4t");
      assertEquals("<qke~T~4t>null</qke~T~4t>", string0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("");
      jSONObject0.putOnce("`v}}bguv.p=}", "");
      String string0 = XML.toString((Object) jSONObject0, "9s'fa*x'E");
      assertEquals("<9s'fa*x'E><`v}}bguv.p=}/></9s'fa*x'E>", string0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("TT5l6DmV{m0T}4KC", false);
      LinkedList<Object> linkedList0 = new LinkedList<Object>();
      JSONArray jSONArray0 = new JSONArray();
      linkedList0.add((Object) jSONArray0);
      jSONObject0.put("TT5l6DmV{m0T}4KC", (Collection<?>) linkedList0);
      String string0 = XML.toString((Object) jSONObject0, (String) null);
      assertEquals("<TT5l6DmV{m0T}4KC></TT5l6DmV{m0T}4KC>", string0);
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("TT5l6DmV{m0T}4KC", false);
      LinkedList<Object> linkedList0 = new LinkedList<Object>();
      Locale.Category locale_Category0 = Locale.Category.DISPLAY;
      linkedList0.add((Object) locale_Category0);
      jSONObject0.put("TT5l6DmV{m0T}4KC", (Collection<?>) linkedList0);
      String string0 = XML.toString((Object) jSONObject0, (String) null);
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("m1INOI4PI};#5m'[w4");
      jSONObject0.put("content", true);
      String string0 = XML.toString((Object) jSONObject0, "content");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<nt>><nt>>java.lang.long@0000000003</nt>></nt>>", false);
      String string0 = XML.toString((Object) jSONObject0, "wJWKe|3I{");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      Object object0 = XML.stringToValue("5");
      assertEquals(5, object0);
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      Object object0 = XML.stringToValue("00");
      assertEquals("00", object0);
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      Object object0 = XML.stringToValue("-0");
      assertEquals(-0.0, object0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      Object object0 = XML.stringToValue("3^Z+fE')ut7KB}=N,");
      assertEquals("3^Z+fE')ut7KB}=N,", object0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      Object object0 = XML.stringToValue("3kq9n88efs");
      assertEquals("3kq9n88efs", object0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      Object object0 = XML.stringToValue("3_=/i/.v:sT k<k=*c");
      assertEquals("3_=/i/.v:sT k<k=*c", object0);
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      Object object0 = XML.stringToValue("false");
      assertEquals(false, object0);
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      Object object0 = XML.stringToValue("true");
      assertEquals(true, object0);
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      Object object0 = XML.stringToValue("");
      assertEquals("", object0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<kd{uq><kd{uq>java.lang.integer@0000000002</kd{uq></kd{uq>");
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<jntT>nt><_(>_>java.lang.Long@0000000002</_(>_><jntT>nt>java.lang.Integer@0000000005</jntT>nt></jntT>nt>");
      assertEquals(1, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("<array></array>");
      assertFalse(jSONObject0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      try { 
        XML.toJSONObject("c*ejn<@>Cz~JB");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Unclosed tag @ at 13 [character 14 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      StringReader stringReader0 = new StringReader("|qfo',5OgD<5c:CC/w");
      try { 
        XML.toJSONObject((Reader) stringReader0, false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped tag at 18 [character 19 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      try { 
        XML.toJSONObject("8r{50#<2\n&r(=]o;");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped element at 16 [character 7 line 2]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      StringReader stringReader0 = new StringReader("/P!3Q'x6^BzK<>aqpH");
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
  public void test53()  throws Throwable  {
      try { 
        XML.toJSONObject("<substring boundserror>null</substring boundserror>");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Misshaped close tag at 50 [character 51 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      try { 
        XML.toJSONObject("<nt>><nt>>java.lang.lon@0000000003</nt>></t>>", false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched nt and t at 43 [character 44 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      JSONObject jSONObject0 = XML.toJSONObject("k+%Et6Lec<?\"$'");
      assertEquals(0, jSONObject0.length());
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      try { 
        XML.toJSONObject("<!(*xt94jgvb>java.util.locale$category@0000000001</!(*xt94jgvb>");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched close tag ! at 52 [character 53 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      try { 
        XML.toJSONObject("<7%$ywka[.3g/></7%$ywka[.3Td>", false);
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // Mismatched close tag 7%$ywka at 23 [character 24 line 1]
         //
         verifyException("org.json.JSONTokener", e);
      }
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      XML.noSpace("<48zuin5></48zuin5>");
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
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
  public void test60()  throws Throwable  {
      try { 
        XML.noSpace("missing '>' after '<!'.");
        fail("Expecting exception: RuntimeException");
      
      } catch(RuntimeException e) {
         //
         // 'missing '>' after '<!'.' contains a space character.
         //
         verifyException("org.json.XML", e);
      }
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      String string0 = XML.unescape("FYjr&N");
      assertEquals("FYjr&N", string0);
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      String string0 = XML.unescape("&apos; contaics a space cha*acte+.");
      assertEquals("' contaics a space cha*acte+.", string0);
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      String string0 = XML.escape("java.lang.String@0000000010\njava.lang.String@0000000011");
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      String string0 = XML.escape("\t");
      assertEquals("&#x9;", string0);
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      String string0 = XML.escape(",SCyiH&GnyT=d6.D");
      assertEquals(",SCyiH&amp;GnyT=d&#x7f;6.D", string0);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      String string0 = XML.escape("<7%$ywka[.3g/></7%$ywka[.3Td>");
      assertEquals("&lt;7%$ywka[.3g/&gt;&lt;/7%$ywka[.3Td&gt;", string0);
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      String string0 = XML.escape("' contains a space character.");
      assertEquals("&apos; contains a space character.", string0);
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      String string0 = XML.escape("M)/_Q2iBN\"&IB!_");
      assertEquals("M)/_Q2iBN&quot;&amp;IB!_", string0);
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      StringReader stringReader0 = new StringReader("<!P]gL");
      // Undeclared exception!
      XML.toJSONObject((Reader) stringReader0);
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      XML xML0 = new XML();
  }
}
