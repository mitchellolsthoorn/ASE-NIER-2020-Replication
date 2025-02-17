/*
 * This file was automatically generated by EvoSuite
 * Thu May 21 17:12:39 GMT 2020
 */

package com.google.gson.internal;

import org.junit.Test;
import static org.junit.Assert.*;
import static org.evosuite.shaded.org.mockito.Mockito.*;
import static org.evosuite.runtime.EvoAssertions.*;
import com.google.gson.internal.LinkedHashTreeMap;
import java.lang.reflect.Array;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.Predicate;
import org.evosuite.runtime.EvoRunner;
import org.evosuite.runtime.EvoRunnerParameters;
import org.evosuite.runtime.ViolatedAssumptionAnswer;
import org.junit.runner.RunWith;

@RunWith(EvoRunner.class) @EvoRunnerParameters(mockJVMNonDeterminism = true, useVFS = true, useVNET = true, resetStaticState = true, separateClassLoader = true, useJEE = true) 
public class LinkedHashTreeMap_ESTest extends LinkedHashTreeMap_ESTest_scaffolding {

  @Test(timeout = 4000)
  public void test00()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>();
      LinkedHashTreeMap<String, String> linkedHashTreeMap1 = new LinkedHashTreeMap<String, String>();
      linkedHashTreeMap1.entrySet();
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, Object> linkedHashTreeMap2 = new LinkedHashTreeMap<String, Object>(comparator0);
      LinkedHashTreeMap<Integer, Object> linkedHashTreeMap3 = new LinkedHashTreeMap<Integer, Object>();
      linkedHashTreeMap2.containsValue(linkedHashTreeMap3);
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap4 = new LinkedHashTreeMap<Object, Object>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap4.new EntrySet();
      Integer integer0 = new Integer(3);
      linkedHashTreeMap0.findByObject(integer0);
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test01()  throws Throwable  {
      LinkedHashTreeMap.AvlBuilder<String, Comparable<String>> linkedHashTreeMap_AvlBuilder0 = new LinkedHashTreeMap.AvlBuilder<String, Comparable<String>>();
      LinkedHashTreeMap.Node<String, Comparable<String>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, Comparable<String>>();
      linkedHashTreeMap_AvlBuilder0.add(linkedHashTreeMap_Node0);
      LinkedHashTreeMap.Node<String, Comparable<String>> linkedHashTreeMap_Node1 = linkedHashTreeMap_AvlBuilder0.root();
      assertNotNull(linkedHashTreeMap_Node1);
  }

  @Test(timeout = 4000)
  public void test02()  throws Throwable  {
      LinkedHashTreeMap.Node<Integer, Object> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Integer, Object>();
      Integer integer0 = linkedHashTreeMap_Node0.getKey();
      assertNull(integer0);
  }

  @Test(timeout = 4000)
  public void test03()  throws Throwable  {
      LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<String, Integer>, Integer> linkedHashTreeMap0 = new LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<String, Integer>, Integer>();
      linkedHashTreeMap0.size = (-1193);
      int int0 = linkedHashTreeMap0.size();
      assertEquals((-1193), int0);
  }

  @Test(timeout = 4000)
  public void test04()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<String, Integer> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Integer>(comparator0);
      LinkedHashTreeMap.Node<String, Integer> linkedHashTreeMap_Node0 = linkedHashTreeMap0.removeInternalByKey((Object) null);
      assertEquals(0, linkedHashTreeMap0.size());
      assertNull(linkedHashTreeMap_Node0);
  }

  @Test(timeout = 4000)
  public void test05()  throws Throwable  {
      LinkedHashTreeMap<String, Comparable<Integer>> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Comparable<Integer>>();
      linkedHashTreeMap0.size = 2283;
      Set<String> set0 = linkedHashTreeMap0.keySet();
      assertFalse(set0.isEmpty());
  }

  @Test(timeout = 4000)
  public void test06()  throws Throwable  {
      LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>>();
      LinkedHashTreeMap<Object, AbstractMap.SimpleEntry<Integer, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, AbstractMap.SimpleEntry<Integer, Object>>();
      linkedHashTreeMap0.findByEntry(linkedHashTreeMap_Node0);
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test07()  throws Throwable  {
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>();
      linkedHashTreeMap0.find(")g|fRa=Wyo`'~", false);
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test08()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Integer, String> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, String>(comparator0);
      linkedHashTreeMap0.find((Integer) null, true);
      linkedHashTreeMap0.entrySet();
      assertEquals(1, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test09()  throws Throwable  {
      LinkedHashTreeMap.Node<String, String>[] linkedHashTreeMap_NodeArray0 = (LinkedHashTreeMap.Node<String, String>[]) Array.newInstance(LinkedHashTreeMap.Node.class, 0);
      LinkedHashTreeMap.Node<String, String>[] linkedHashTreeMap_NodeArray1 = LinkedHashTreeMap.doubleCapacity((LinkedHashTreeMap.Node<String, String>[]) linkedHashTreeMap_NodeArray0);
      assertEquals(0, linkedHashTreeMap_NodeArray1.length);
  }

  @Test(timeout = 4000)
  public void test10()  throws Throwable  {
      LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<String, String>, AbstractMap.SimpleImmutableEntry<String, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<String, String>, AbstractMap.SimpleImmutableEntry<String, Object>>();
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.removeInternal((LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, AbstractMap.SimpleImmutableEntry<String, Object>>) null, true);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test11()  throws Throwable  {
      AbstractMap.SimpleImmutableEntry<String, String> abstractMap_SimpleImmutableEntry0 = new AbstractMap.SimpleImmutableEntry<String, String>("$>Ykl1O!0Uraq[/<6", "$>Ykl1O!0Uraq[/<6");
      AbstractMap.SimpleImmutableEntry<String, Object> abstractMap_SimpleImmutableEntry1 = new AbstractMap.SimpleImmutableEntry<String, Object>(abstractMap_SimpleImmutableEntry0);
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Object, AbstractMap.SimpleEntry<Integer, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, AbstractMap.SimpleEntry<Integer, Object>>(comparator0);
      LinkedHashTreeMap.Node<Object, AbstractMap.SimpleEntry<Integer, Object>>[] linkedHashTreeMap_NodeArray0 = (LinkedHashTreeMap.Node<Object, AbstractMap.SimpleEntry<Integer, Object>>[]) Array.newInstance(LinkedHashTreeMap.Node.class, 0);
      linkedHashTreeMap0.table = linkedHashTreeMap_NodeArray0;
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.remove((Object) abstractMap_SimpleImmutableEntry1);
        fail("Expecting exception: ArrayIndexOutOfBoundsException");
      
      } catch(ArrayIndexOutOfBoundsException e) {
         //
         // 3
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test12()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>();
      LinkedHashTreeMap<LinkedHashTreeMap<Object, Object>, AbstractMap.SimpleEntry<String, String>> linkedHashTreeMap1 = new LinkedHashTreeMap<LinkedHashTreeMap<Object, Object>, AbstractMap.SimpleEntry<String, String>>((Comparator<? super LinkedHashTreeMap<Object, Object>>) null);
      AbstractMap.SimpleEntry<String, String> abstractMap_SimpleEntry0 = new AbstractMap.SimpleEntry<String, String>((String) null, (String) null);
      // Undeclared exception!
      try { 
        linkedHashTreeMap1.put(linkedHashTreeMap0, abstractMap_SimpleEntry0);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // com.google.gson.internal.LinkedHashTreeMap is not Comparable
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test13()  throws Throwable  {
      LinkedHashTreeMap<String, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<String, LinkedHashTreeMap<Object, Object>>();
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.findByEntry((Map.Entry<?, ?>) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test14()  throws Throwable  {
      LinkedHashTreeMap<LinkedHashTreeMap<Object, String>, AbstractMap.SimpleImmutableEntry<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<LinkedHashTreeMap<Object, String>, AbstractMap.SimpleImmutableEntry<Object, Object>>((Comparator<? super LinkedHashTreeMap<Object, String>>) null);
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.find((LinkedHashTreeMap<Object, String>) null, true);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test15()  throws Throwable  {
      LinkedHashTreeMap.Node<Comparable<Integer>, AbstractMap.SimpleEntry<Integer, LinkedHashTreeMap<Integer, Object>>>[] linkedHashTreeMap_NodeArray0 = (LinkedHashTreeMap.Node<Comparable<Integer>, AbstractMap.SimpleEntry<Integer, LinkedHashTreeMap<Integer, Object>>>[]) Array.newInstance(LinkedHashTreeMap.Node.class, 3);
      LinkedHashTreeMap.Node<Comparable<Integer>, AbstractMap.SimpleEntry<Integer, LinkedHashTreeMap<Integer, Object>>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Comparable<Integer>, AbstractMap.SimpleEntry<Integer, LinkedHashTreeMap<Integer, Object>>>();
      LinkedHashTreeMap.Node<Comparable<Integer>, AbstractMap.SimpleEntry<Integer, LinkedHashTreeMap<Integer, Object>>> linkedHashTreeMap_Node1 = linkedHashTreeMap_Node0.last();
      linkedHashTreeMap_Node0.left = linkedHashTreeMap_Node1;
      linkedHashTreeMap_NodeArray0[0] = linkedHashTreeMap_Node1;
      // Undeclared exception!
      LinkedHashTreeMap.doubleCapacity((LinkedHashTreeMap.Node<Comparable<Integer>, AbstractMap.SimpleEntry<Integer, LinkedHashTreeMap<Integer, Object>>>[]) linkedHashTreeMap_NodeArray0);
  }

  @Test(timeout = 4000)
  public void test16()  throws Throwable  {
      // Undeclared exception!
      try { 
        LinkedHashTreeMap.doubleCapacity((LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>[]) null);
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // no message in exception (getMessage() returned null)
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test17()  throws Throwable  {
      LinkedHashTreeMap.AvlIterator<Object, String> linkedHashTreeMap_AvlIterator0 = new LinkedHashTreeMap.AvlIterator<Object, String>();
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Object, String>();
      linkedHashTreeMap_AvlIterator0.reset(linkedHashTreeMap_Node0);
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node1 = linkedHashTreeMap_AvlIterator0.next();
      assertNotNull(linkedHashTreeMap_Node1);
  }

  @Test(timeout = 4000)
  public void test18()  throws Throwable  {
      LinkedHashTreeMap.AvlIterator<AbstractMap.SimpleImmutableEntry<String, String>, Integer> linkedHashTreeMap_AvlIterator0 = new LinkedHashTreeMap.AvlIterator<AbstractMap.SimpleImmutableEntry<String, String>, Integer>();
      LinkedHashTreeMap.Node<AbstractMap.SimpleImmutableEntry<String, String>, Integer> linkedHashTreeMap_Node0 = linkedHashTreeMap_AvlIterator0.next();
      assertNull(linkedHashTreeMap_Node0);
  }

  @Test(timeout = 4000)
  public void test19()  throws Throwable  {
      LinkedHashTreeMap<Comparable<Object>, AbstractMap.SimpleImmutableEntry<Object, String>> linkedHashTreeMap0 = new LinkedHashTreeMap<Comparable<Object>, AbstractMap.SimpleImmutableEntry<Object, String>>();
      linkedHashTreeMap0.clear();
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test20()  throws Throwable  {
      LinkedHashTreeMap<String, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<String, LinkedHashTreeMap<Object, Object>>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      boolean boolean0 = linkedHashTreeMap_EntrySet0.remove(linkedHashTreeMap0);
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test21()  throws Throwable  {
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>();
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      boolean boolean0 = linkedHashTreeMap_EntrySet0.remove(linkedHashTreeMap_Node0);
      assertFalse(boolean0);
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
  }

  @Test(timeout = 4000)
  public void test22()  throws Throwable  {
      LinkedHashTreeMap<Integer, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, Object>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      Integer integer0 = new Integer(0);
      boolean boolean0 = linkedHashTreeMap_EntrySet0.contains(integer0);
      assertFalse(boolean0);
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
  }

  @Test(timeout = 4000)
  public void test23()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>();
      linkedHashTreeMap0.find("com.google.gon.internal.LinkedHashTeeMap$KeySet", true);
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      LinkedHashTreeMap<Integer, Integer> linkedHashTreeMap1 = new LinkedHashTreeMap<Integer, Integer>();
      Predicate<Object> predicate0 = Predicate.isEqual((Object) linkedHashTreeMap1);
      Predicate<Object> predicate1 = predicate0.negate();
      linkedHashTreeMap_KeySet0.removeIf(predicate1);
      assertEquals(0, linkedHashTreeMap_KeySet0.size());
  }

  @Test(timeout = 4000)
  public void test24()  throws Throwable  {
      LinkedHashTreeMap.AvlBuilder<Object, String> linkedHashTreeMap_AvlBuilder0 = new LinkedHashTreeMap.AvlBuilder<Object, String>();
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Object, String>();
      linkedHashTreeMap_AvlBuilder0.reset((-942));
      LinkedHashTreeMap.Node<Object, String> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Object, String>(linkedHashTreeMap_Node0, linkedHashTreeMap_AvlBuilder0, (-942), linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      linkedHashTreeMap_AvlBuilder0.add(linkedHashTreeMap_Node1);
  }

  @Test(timeout = 4000)
  public void test25()  throws Throwable  {
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>[] linkedHashTreeMap_NodeArray0 = (LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>[]) Array.newInstance(LinkedHashTreeMap.Node.class, 9);
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>();
      LinkedHashTreeMap<Integer, Integer> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, Integer>();
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>(linkedHashTreeMap_Node0, linkedHashTreeMap0, (-2479), linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      linkedHashTreeMap_NodeArray0[0] = linkedHashTreeMap_Node1;
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>> linkedHashTreeMap_Node2 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>();
      linkedHashTreeMap_NodeArray0[1] = linkedHashTreeMap_NodeArray0[0];
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>> linkedHashTreeMap_Node3 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>(linkedHashTreeMap_Node2, linkedHashTreeMap0, 1, linkedHashTreeMap_Node1, linkedHashTreeMap_NodeArray0[1]);
      linkedHashTreeMap_Node3.right = linkedHashTreeMap_Node1;
      linkedHashTreeMap_NodeArray0[7] = linkedHashTreeMap_Node3;
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>[] linkedHashTreeMap_NodeArray1 = LinkedHashTreeMap.doubleCapacity((LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>[]) linkedHashTreeMap_NodeArray0);
      assertEquals(18, linkedHashTreeMap_NodeArray1.length);
  }

  @Test(timeout = 4000)
  public void test26()  throws Throwable  {
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>();
      LinkedHashTreeMap<Integer, Integer> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, Integer>();
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>(linkedHashTreeMap_Node0, linkedHashTreeMap0, 2817, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>> linkedHashTreeMap_Node2 = linkedHashTreeMap_Node1.last();
      assertNotNull(linkedHashTreeMap_Node2);
      assertEquals(0, linkedHashTreeMap0.size());
      
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>[] linkedHashTreeMap_NodeArray0 = (LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>[]) Array.newInstance(LinkedHashTreeMap.Node.class, 2);
      linkedHashTreeMap_NodeArray0[0] = linkedHashTreeMap_Node2;
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>[] linkedHashTreeMap_NodeArray1 = LinkedHashTreeMap.doubleCapacity((LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>[]) linkedHashTreeMap_NodeArray0);
      assertEquals(4, linkedHashTreeMap_NodeArray1.length);
  }

  @Test(timeout = 4000)
  public void test27()  throws Throwable  {
      LinkedHashTreeMap.AvlBuilder<String, Integer> linkedHashTreeMap_AvlBuilder0 = new LinkedHashTreeMap.AvlBuilder<String, Integer>();
      LinkedHashTreeMap.Node<Object, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Object, AbstractMap.SimpleEntry<Object, Object>>();
      LinkedHashTreeMap.Node<Object, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Object, AbstractMap.SimpleEntry<Object, Object>>(linkedHashTreeMap_Node0, linkedHashTreeMap_AvlBuilder0, (-1815), linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      linkedHashTreeMap_Node1.left = linkedHashTreeMap_Node0;
      LinkedHashTreeMap.Node<Object, AbstractMap.SimpleEntry<Object, Object>> linkedHashTreeMap_Node2 = linkedHashTreeMap_Node1.first();
      assertNotNull(linkedHashTreeMap_Node2);
  }

  @Test(timeout = 4000)
  public void test28()  throws Throwable  {
      LinkedHashTreeMap.Node<Comparable<String>, Object> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Comparable<String>, Object>();
      LinkedHashTreeMap.Node<Comparable<String>, Object> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Comparable<String>, Object>(linkedHashTreeMap_Node0, "{}", 1727, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      boolean boolean0 = linkedHashTreeMap_Node1.equals(linkedHashTreeMap_Node1);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test29()  throws Throwable  {
      LinkedHashTreeMap.Node<Comparable<String>, Object> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<Comparable<String>, Object>();
      LinkedHashTreeMap.Node<Comparable<String>, Object> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Comparable<String>, Object>(linkedHashTreeMap_Node0, "{}", 1727, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      boolean boolean0 = linkedHashTreeMap_Node0.equals(linkedHashTreeMap_Node1);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test30()  throws Throwable  {
      LinkedHashTreeMap.Node<String, AbstractMap.SimpleImmutableEntry<String, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, AbstractMap.SimpleImmutableEntry<String, Object>>();
      LinkedHashTreeMap.Node<Comparable<String>, Object> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Comparable<String>, Object>();
      LinkedHashTreeMap.Node<Comparable<String>, Object> linkedHashTreeMap_Node2 = new LinkedHashTreeMap.Node<Comparable<String>, Object>(linkedHashTreeMap_Node1, "", 0, linkedHashTreeMap_Node1, linkedHashTreeMap_Node1);
      boolean boolean0 = linkedHashTreeMap_Node2.equals(linkedHashTreeMap_Node0);
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test31()  throws Throwable  {
      LinkedHashTreeMap.Node<String, AbstractMap.SimpleImmutableEntry<String, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, AbstractMap.SimpleImmutableEntry<String, Object>>();
      LinkedHashTreeMap.Node<Comparable<String>, Object> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<Comparable<String>, Object>();
      boolean boolean0 = linkedHashTreeMap_Node1.equals(linkedHashTreeMap_Node0);
      assertTrue(boolean0);
  }

  @Test(timeout = 4000)
  public void test32()  throws Throwable  {
      LinkedHashTreeMap.Node<String, AbstractMap.SimpleImmutableEntry<String, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, AbstractMap.SimpleImmutableEntry<String, Object>>();
      boolean boolean0 = linkedHashTreeMap_Node0.equals("");
      assertFalse(boolean0);
  }

  @Test(timeout = 4000)
  public void test33()  throws Throwable  {
      LinkedHashTreeMap<String, Comparable<Integer>> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Comparable<Integer>>();
      Set<String> set0 = linkedHashTreeMap0.keySet();
      assertNotNull(set0);
      assertEquals(0, set0.size());
  }

  @Test(timeout = 4000)
  public void test34()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>();
      BiConsumer<Object, Object> biConsumer0 = (BiConsumer<Object, Object>) mock(BiConsumer.class, new ViolatedAssumptionAnswer());
      linkedHashTreeMap0.forEach(biConsumer0);
      BiConsumer<Object, Object> biConsumer1 = (BiConsumer<Object, Object>) mock(BiConsumer.class, new ViolatedAssumptionAnswer());
      linkedHashTreeMap0.forEach(biConsumer1);
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test35()  throws Throwable  {
      LinkedHashTreeMap<String, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<String, LinkedHashTreeMap<Object, Object>>();
      LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>>();
      LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>>(linkedHashTreeMap_Node0, "\"", 0, linkedHashTreeMap_Node0, linkedHashTreeMap_Node0);
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.removeInternal(linkedHashTreeMap_Node1, false);
        fail("Expecting exception: AssertionError");
      
      } catch(AssertionError e) {
         //
         // no message in exception (getMessage() returned null)
         //
      }
  }

  @Test(timeout = 4000)
  public void test36()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>();
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      boolean boolean0 = linkedHashTreeMap_KeySet0.remove("com.google.gon.internal.LinkedHashTeeMap$KeySet");
      assertFalse(boolean0);
      assertEquals(0, linkedHashTreeMap_KeySet0.size());
  }

  @Test(timeout = 4000)
  public void test37()  throws Throwable  {
      LinkedHashTreeMap<String, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<String, LinkedHashTreeMap<Object, Object>>();
      LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>>();
      LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>> linkedHashTreeMap_Node1 = new LinkedHashTreeMap.Node<String, LinkedHashTreeMap<Object, Object>>();
      linkedHashTreeMap_Node1.right = linkedHashTreeMap_Node0;
      linkedHashTreeMap0.removeInternal(linkedHashTreeMap_Node1, true);
      assertEquals((-1), linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test38()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>();
      LinkedHashTreeMap.Node<Object, Object> linkedHashTreeMap_Node0 = linkedHashTreeMap0.find("com.google.gon.internal.LinkedHashTeeMap$KeySet", true);
      linkedHashTreeMap0.findByEntry(linkedHashTreeMap_Node0);
      assertEquals(1, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test39()  throws Throwable  {
      LinkedHashTreeMap<AbstractMap.SimpleEntry<String, Object>, Comparable<Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<AbstractMap.SimpleEntry<String, Object>, Comparable<Object>>();
      AbstractMap.SimpleImmutableEntry<String, Object> abstractMap_SimpleImmutableEntry0 = new AbstractMap.SimpleImmutableEntry<String, Object>("RF380Z}3=nS", "RF380Z}3=nS");
      AbstractMap.SimpleEntry<String, Object> abstractMap_SimpleEntry0 = new AbstractMap.SimpleEntry<String, Object>(abstractMap_SimpleImmutableEntry0);
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.find(abstractMap_SimpleEntry0, true);
        fail("Expecting exception: ClassCastException");
      
      } catch(ClassCastException e) {
         //
         // java.util.AbstractMap$SimpleEntry is not Comparable
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test40()  throws Throwable  {
      LinkedHashTreeMap<Object, AbstractMap.SimpleEntry<Integer, Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, AbstractMap.SimpleEntry<Integer, Object>>((Comparator<? super Object>) null);
      linkedHashTreeMap0.remove((Object) null);
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test41()  throws Throwable  {
      LinkedHashTreeMap<Object, Comparable<String>> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Comparable<String>>();
      // Undeclared exception!
      try { 
        linkedHashTreeMap0.put((Object) null, "{}");
        fail("Expecting exception: NullPointerException");
      
      } catch(NullPointerException e) {
         //
         // key == null
         //
         verifyException("com.google.gson.internal.LinkedHashTreeMap", e);
      }
  }

  @Test(timeout = 4000)
  public void test42()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Object, Comparable<Object>> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Comparable<Object>>(comparator0);
      Comparable<Object> comparable0 = (Comparable<Object>) mock(Comparable.class, new ViolatedAssumptionAnswer());
      linkedHashTreeMap0.put("?k?mDI[qno Z1$\"*`", comparable0);
      assertEquals(1, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test43()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Object, String> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, String>(comparator0);
      Comparator<Object> comparator1 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Integer, Integer> linkedHashTreeMap1 = new LinkedHashTreeMap<Integer, Integer>(comparator1);
      linkedHashTreeMap0.get(linkedHashTreeMap1);
      assertEquals(0, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test44()  throws Throwable  {
      LinkedHashTreeMap<Object, String> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, String>();
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      linkedHashTreeMap_KeySet0.clear();
      assertEquals(0, linkedHashTreeMap_KeySet0.size());
  }

  @Test(timeout = 4000)
  public void test45()  throws Throwable  {
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>();
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      boolean boolean0 = linkedHashTreeMap_KeySet0.contains((Object) null);
      assertFalse(boolean0);
      assertEquals(0, linkedHashTreeMap_KeySet0.size());
  }

  @Test(timeout = 4000)
  public void test46()  throws Throwable  {
      LinkedHashTreeMap<Comparable<Integer>, Integer> linkedHashTreeMap0 = new LinkedHashTreeMap<Comparable<Integer>, Integer>();
      LinkedHashTreeMap.KeySet linkedHashTreeMap_KeySet0 = linkedHashTreeMap0.new KeySet();
      int int0 = linkedHashTreeMap_KeySet0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test47()  throws Throwable  {
      LinkedHashTreeMap<String, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<String, Object>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      linkedHashTreeMap_EntrySet0.clear();
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
  }

  @Test(timeout = 4000)
  public void test48()  throws Throwable  {
      Comparator<Object> comparator0 = (Comparator<Object>) mock(Comparator.class, new ViolatedAssumptionAnswer());
      LinkedHashTreeMap<Integer, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Integer, Object>(comparator0);
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      int int0 = linkedHashTreeMap_EntrySet0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test49()  throws Throwable  {
      LinkedHashTreeMap<Object, Object> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, Object>();
      linkedHashTreeMap0.find("com.google.gon.internal.LinkedHashTeeMap$KeySet", true);
      BiConsumer<Object, Object> biConsumer0 = (BiConsumer<Object, Object>) mock(BiConsumer.class, new ViolatedAssumptionAnswer());
      linkedHashTreeMap0.forEach(biConsumer0);
      assertEquals(1, linkedHashTreeMap0.size());
  }

  @Test(timeout = 4000)
  public void test50()  throws Throwable  {
      LinkedHashTreeMap.Node<String, String> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, String>();
      String string0 = linkedHashTreeMap_Node0.setValue("");
      assertNull(string0);
  }

  @Test(timeout = 4000)
  public void test51()  throws Throwable  {
      LinkedHashTreeMap<Object, String> linkedHashTreeMap0 = new LinkedHashTreeMap<Object, String>();
      LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<LinkedHashTreeMap<Integer, Integer>, LinkedHashTreeMap<String, Integer>>();
      LinkedHashTreeMap.EntrySet linkedHashTreeMap_EntrySet0 = linkedHashTreeMap0.new EntrySet();
      boolean boolean0 = linkedHashTreeMap_EntrySet0.contains(linkedHashTreeMap_Node0);
      assertFalse(boolean0);
      assertEquals(0, linkedHashTreeMap_EntrySet0.size());
  }

  @Test(timeout = 4000)
  public void test52()  throws Throwable  {
      LinkedHashTreeMap.Node<String, Integer> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, Integer>();
      Object object0 = linkedHashTreeMap_Node0.getValue();
      assertNull(object0);
  }

  @Test(timeout = 4000)
  public void test53()  throws Throwable  {
      LinkedHashTreeMap.Node<String, AbstractMap.SimpleEntry<Integer, String>> linkedHashTreeMap_Node0 = new LinkedHashTreeMap.Node<String, AbstractMap.SimpleEntry<Integer, String>>();
      String string0 = linkedHashTreeMap_Node0.toString();
      assertEquals("null=null", string0);
  }

  @Test(timeout = 4000)
  public void test54()  throws Throwable  {
      LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<String, Integer>, Integer> linkedHashTreeMap0 = new LinkedHashTreeMap<AbstractMap.SimpleImmutableEntry<String, Integer>, Integer>();
      int int0 = linkedHashTreeMap0.size();
      assertEquals(0, int0);
  }

  @Test(timeout = 4000)
  public void test55()  throws Throwable  {
      LinkedHashTreeMap<String, String> linkedHashTreeMap0 = new LinkedHashTreeMap<String, String>();
      Integer integer0 = new Integer(761);
      boolean boolean0 = linkedHashTreeMap0.containsKey(integer0);
      assertEquals(0, linkedHashTreeMap0.size());
      assertFalse(boolean0);
  }
}
