/*
 * This file was automatically generated by EvoSuite
 * Thu May 21 19:25:40 GMT 2020
 */

package com.google.gson;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.google.gson.JsonPrimitive;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class JsonPrimitive_ESTest extends JsonPrimitive_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ONE;
      BigInteger bigInteger0 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      JsonPrimitive jsonPrimitive1 = new JsonPrimitive(bigDecimal0);
      boolean boolean0 = jsonPrimitive0.equals(jsonPrimitive1);
      assertFalse(jsonPrimitive1.equals((Object)jsonPrimitive0));
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ONE;
      BigInteger bigInteger1 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      JsonPrimitive jsonPrimitive1 = new JsonPrimitive(bigInteger1);
      boolean boolean0 = jsonPrimitive1.equals(jsonPrimitive0);
      assertFalse(jsonPrimitive0.equals((Object)jsonPrimitive1));
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      Double double0 = Double.valueOf((-1916.990305768578));
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(double0);
      jsonPrimitive0.hashCode();
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("");
      boolean boolean0 = jsonPrimitive0.isString();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      BigDecimal bigDecimal0 = new BigDecimal(332L);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      boolean boolean0 = jsonPrimitive0.isNumber();
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      Character character0 = Character.valueOf(' ');
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(character0);
      boolean boolean0 = jsonPrimitive0.isNumber();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      Boolean boolean0 = new Boolean("r+'");
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(boolean0);
      boolean boolean1 = jsonPrimitive0.isBoolean();
      assertTrue(boolean1);
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("");
      boolean boolean0 = jsonPrimitive0.isBoolean();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("");
      String string0 = jsonPrimitive0.getAsString();
      assertEquals("", string0);
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      short short0 = jsonPrimitive0.getAsShort();
      assertEquals((short)0, short0);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      short short0 = jsonPrimitive0.getAsShort();
      assertEquals((short)10, short0);
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      Character character0 = new Character('0');
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(character0);
      Number number0 = jsonPrimitive0.getAsNumber();
      assertEquals((short)0, number0.shortValue());
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      Number number0 = jsonPrimitive0.getAsNumber();
      assertEquals((byte)0, number0.byteValue());
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      BigDecimal bigDecimal0 = new BigDecimal((-1.0));
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      Number number0 = jsonPrimitive0.getAsNumber();
      assertEquals((short) (-1), number0.shortValue());
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      long long0 = jsonPrimitive0.getAsLong();
      assertEquals(10L, long0);
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      Float float0 = new Float((-446.266269));
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(float0);
      long long0 = jsonPrimitive0.getAsLong();
      assertEquals((-446L), long0);
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      int int0 = jsonPrimitive0.getAsInt();
      assertEquals(10, int0);
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      Double double0 = new Double((-47.377334460217604));
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(double0);
      int int0 = jsonPrimitive0.getAsInt();
      assertEquals((-47), int0);
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      Double double0 = new Double(0.0);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(double0);
      float float0 = jsonPrimitive0.getAsFloat();
      assertEquals(0.0F, float0, 0.01F);
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      Float float0 = new Float((-446.266269));
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(float0);
      float float1 = jsonPrimitive0.getAsFloat();
      assertEquals((-446.26627F), float1, 0.01F);
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      double double0 = jsonPrimitive0.getAsDouble();
      assertEquals(10.0, double0, 0.01);
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      byte[] byteArray0 = new byte[6];
      byteArray0[0] = (byte) (-25);
      BigInteger bigInteger0 = new BigInteger(byteArray0);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      double double0 = jsonPrimitive0.getAsDouble();
      assertEquals((-2.74877906944E13), double0, 0.01);
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(",oP7uFzC@4wCrT+?#");
      char char0 = jsonPrimitive0.getAsCharacter();
      assertEquals(',', char0);
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      char char0 = jsonPrimitive0.getAsCharacter();
      assertEquals('j', char0);
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      Float float0 = new Float(1199.6774688);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(float0);
      byte byte0 = jsonPrimitive0.getAsByte();
      assertEquals((byte) (-81), byte0);
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      BigInteger bigInteger1 = jsonPrimitive0.getAsBigInteger();
      assertEquals((short)10, bigInteger1.shortValue());
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      byte[] byteArray0 = new byte[6];
      byteArray0[5] = (byte) (-21);
      BigInteger bigInteger0 = new BigInteger(byteArray0);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      BigInteger bigInteger1 = jsonPrimitive0.getAsBigInteger();
      assertEquals((short)235, bigInteger1.shortValue());
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      BigDecimal bigDecimal1 = jsonPrimitive0.getAsBigDecimal();
      assertEquals((short)10, bigDecimal1.shortValue());
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      BigDecimal bigDecimal0 = new BigDecimal((-1.0));
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      BigDecimal bigDecimal1 = jsonPrimitive0.getAsBigDecimal();
      assertEquals((byte) (-1), bigDecimal1.byteValue());
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      Character character0 = Character.valueOf('g');
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(character0);
      JsonPrimitive jsonPrimitive1 = jsonPrimitive0.deepCopy();
      assertTrue(jsonPrimitive1.isJsonPrimitive());
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      Boolean boolean0 = Boolean.FALSE;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(boolean0);
      JsonPrimitive jsonPrimitive1 = jsonPrimitive0.deepCopy();
      assertFalse(jsonPrimitive1.isJsonObject());
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      Boolean boolean0 = Boolean.FALSE;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(boolean0);
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsNumber();
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // java.lang.Boolean cannot be cast to java.lang.Number
         //
         verifyException("com.google.gson.JsonPrimitive", e);
      }
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("x5W");
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsFloat();
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
      }
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("");
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsCharacter();
        fail("Expecting exception: StringIndexOutOfBoundsException");
      
      } catch(StringIndexOutOfBoundsException e) {
      }
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("com.google.gson.internal.bind.TypeAdapters$10");
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsByte();
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"com.google.gson.internal.bind.TypeAdapters$10\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = null;
      try {
        jsonPrimitive0 = new JsonPrimitive((String) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.$Gson$Preconditions", e);
      }
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = null;
      try {
        jsonPrimitive0 = new JsonPrimitive((Number) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.$Gson$Preconditions", e);
      }
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = null;
      try {
        jsonPrimitive0 = new JsonPrimitive((Character) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.$Gson$Preconditions", e);
      }
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = null;
      try {
        jsonPrimitive0 = new JsonPrimitive((Boolean) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.$Gson$Preconditions", e);
      }
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ONE;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      String string0 = jsonPrimitive0.getAsString();
      assertNotNull(string0);
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      BigDecimal bigDecimal0 = new BigDecimal(332L);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      Number number0 = jsonPrimitive0.getAsNumber();
      assertSame(number0, bigDecimal0);
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      Short short0 = new Short((short)1);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(short0);
      JsonPrimitive jsonPrimitive1 = new JsonPrimitive(short0);
      boolean boolean0 = jsonPrimitive1.equals(jsonPrimitive0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      Integer integer0 = new Integer((-1466));
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(integer0);
      jsonPrimitive0.hashCode();
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      Long long0 = new Long((-363L));
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(long0);
      jsonPrimitive0.hashCode();
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      JsonPrimitive jsonPrimitive1 = new JsonPrimitive(bigDecimal0);
      boolean boolean0 = jsonPrimitive1.equals(jsonPrimitive0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ZERO;
      BigInteger bigInteger0 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      JsonPrimitive jsonPrimitive1 = new JsonPrimitive(bigDecimal0);
      boolean boolean0 = jsonPrimitive1.equals(jsonPrimitive0);
      assertFalse(jsonPrimitive0.equals((Object)jsonPrimitive1));
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      BigInteger bigInteger1 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive1 = new JsonPrimitive(bigInteger1);
      boolean boolean0 = jsonPrimitive0.equals(jsonPrimitive1);
      assertFalse(jsonPrimitive1.equals((Object)jsonPrimitive0));
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      Boolean boolean0 = Boolean.TRUE;
      JsonPrimitive jsonPrimitive1 = new JsonPrimitive(boolean0);
      boolean boolean1 = jsonPrimitive0.equals(jsonPrimitive1);
      assertFalse(boolean1);
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      Character character0 = Character.valueOf('8');
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(character0);
      JsonPrimitive jsonPrimitive1 = new JsonPrimitive(character0);
      boolean boolean0 = jsonPrimitive1.equals(jsonPrimitive0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      boolean boolean0 = jsonPrimitive0.equals((Object) null);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ONE;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      boolean boolean0 = jsonPrimitive0.equals(jsonPrimitive0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      Object object0 = new Object();
      boolean boolean0 = jsonPrimitive0.equals(object0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      Character character0 = Character.valueOf('8');
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(character0);
      jsonPrimitive0.hashCode();
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      Byte byte0 = new Byte((byte)4);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(byte0);
      jsonPrimitive0.hashCode();
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      byte byte0 = jsonPrimitive0.getAsByte();
      assertEquals((byte)0, byte0);
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      int int0 = jsonPrimitive0.getAsInt();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test56()  throws Throwable  {
      Long long0 = new Long((-889L));
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(long0);
      short short0 = jsonPrimitive0.getAsShort();
      assertEquals((short) (-889), short0);
  }

  @Test(timeout = 4000)
  public void test57()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("x5W");
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsShort();
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"x5W\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test58()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      long long0 = jsonPrimitive0.getAsLong();
      assertEquals(0L, long0);
  }

  @Test(timeout = 4000)
  public void test59()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("x_ p");
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsLong();
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"x_ p\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test60()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      float float0 = jsonPrimitive0.getAsFloat();
      assertEquals(10.0F, float0, 0.01F);
  }

  @Test(timeout = 4000)
  public void test61()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      BigInteger bigInteger1 = jsonPrimitive0.getAsBigInteger();
      assertSame(bigInteger1, bigInteger0);
  }

  @Test(timeout = 4000)
  public void test62()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsBigInteger();
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"java\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test63()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      BigDecimal bigDecimal1 = jsonPrimitive0.getAsBigDecimal();
      assertSame(bigDecimal0, bigDecimal1);
  }

  @Test(timeout = 4000)
  public void test64()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsBigDecimal();
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("java.math.BigDecimal", e);
      }
  }

  @Test(timeout = 4000)
  public void test65()  throws Throwable  {
      BigDecimal bigDecimal0 = BigDecimal.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigDecimal0);
      double double0 = jsonPrimitive0.getAsDouble();
      assertEquals(0.0, double0, 0.01);
  }

  @Test(timeout = 4000)
  public void test66()  throws Throwable  {
      Character character0 = new Character('');
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(character0);
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsDouble();
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
      }
  }

  @Test(timeout = 4000)
  public void test67()  throws Throwable  {
      Boolean boolean0 = Boolean.valueOf(true);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(boolean0);
      // Undeclared exception!
      try { 
        jsonPrimitive0.getAsInt();
        fail("Expecting exception: NumberFormatException");
      
      } catch(NumberFormatException e) {
         //
         // For input string: \"true\"
         //
         verifyException("java.lang.NumberFormatException", e);
      }
  }

  @Test(timeout = 4000)
  public void test68()  throws Throwable  {
      Character character0 = Character.valueOf('8');
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(character0);
      Number number0 = jsonPrimitive0.getAsNumber();
      assertEquals("8", number0.toString());
  }

  @Test(timeout = 4000)
  public void test69()  throws Throwable  {
      Boolean boolean0 = Boolean.valueOf(true);
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(boolean0);
      boolean boolean1 = jsonPrimitive0.getAsBoolean();
      assertTrue(boolean1);
  }

  @Test(timeout = 4000)
  public void test70()  throws Throwable  {
      Boolean boolean0 = Boolean.FALSE;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(boolean0);
      String string0 = jsonPrimitive0.getAsString();
      assertEquals("false", string0);
  }

  @Test(timeout = 4000)
  public void test71()  throws Throwable  {
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive("5x_@p");
      char char0 = jsonPrimitive0.getAsCharacter();
      assertEquals('5', char0);
  }

  @Test(timeout = 4000)
  public void test72()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.TEN;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      boolean boolean0 = jsonPrimitive0.isString();
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test73()  throws Throwable  {
      Character character0 = Character.valueOf('8');
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(character0);
      byte byte0 = jsonPrimitive0.getAsByte();
      assertEquals((byte)8, byte0);
  }

  @Test(timeout = 4000)
  public void test74()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ZERO;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      JsonPrimitive jsonPrimitive1 = jsonPrimitive0.deepCopy();
      assertSame(jsonPrimitive1, jsonPrimitive0);
  }

  @Test(timeout = 4000)
  public void test75()  throws Throwable  {
      BigInteger bigInteger0 = BigInteger.ONE;
      JsonPrimitive jsonPrimitive0 = new JsonPrimitive(bigInteger0);
      boolean boolean0 = jsonPrimitive0.getAsBoolean();
      assertFalse(boolean0);
  }
}
