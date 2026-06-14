package va;

import androidx.fragment.app.w0;
import j2.y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: _Collections.kt */
/* JADX INFO: loaded from: classes.dex */
public class l extends k {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class a<T> implements pd.h<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f13400a;

        public a(Iterable iterable) {
            this.f13400a = iterable;
        }

        @Override // pd.h
        public Iterator<T> iterator() {
            return this.f13400a.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: _Collections.kt */
    public static final class b<T> extends kotlin.jvm.internal.h implements db.a<Iterator<? extends T>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ Iterable f13401n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Iterable iterable) {
            super(0);
            this.f13401n = iterable;
        }

        @Override // db.a
        public Object d() {
            return this.f13401n.iterator();
        }
    }

    public static final <T> pd.h<T> K0(Iterable<? extends T> iterable) {
        y.f(iterable, "$this$asSequence");
        return new a(iterable);
    }

    public static final <T> boolean L0(Iterable<? extends T> iterable, T t10) {
        int iIndexOf;
        y.f(iterable, "$this$contains");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(t10);
        }
        if (!(iterable instanceof List)) {
            Iterator<? extends T> it = iterable.iterator();
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    iIndexOf = -1;
                    break;
                }
                T next = it.next();
                if (i10 < 0) {
                    d.c.t0();
                    throw null;
                }
                if (y.a(t10, next)) {
                    iIndexOf = i10;
                    break;
                }
                i10++;
            }
        } else {
            iIndexOf = ((List) iterable).indexOf(t10);
        }
        return iIndexOf >= 0;
    }

    public static final <T> List<T> M0(Iterable<? extends T> iterable, int i10) {
        ArrayList arrayList;
        y.f(iterable, "$this$drop");
        int i11 = 0;
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(d0.c.c("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return o1(iterable);
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size() - i10;
            if (size <= 0) {
                return n.m;
            }
            if (size == 1) {
                return d.c.M(Z0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    int size2 = collection.size();
                    while (i10 < size2) {
                        arrayList.add(((List) iterable).get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        for (T t10 : iterable) {
            if (i11 >= i10) {
                arrayList.add(t10);
            } else {
                i11++;
            }
        }
        return d.c.X(arrayList);
    }

    public static final <T> List<T> N0(List<? extends T> list, int i10) {
        y.f(list, "$this$dropLast");
        int i11 = 0;
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(d0.c.c("Requested element count ", i10, " is less than zero.").toString());
        }
        int size = list.size() - i10;
        if (size < 0) {
            size = 0;
        }
        if (!(size >= 0)) {
            throw new IllegalArgumentException(d0.c.c("Requested element count ", size, " is less than zero.").toString());
        }
        if (size == 0) {
            return n.m;
        }
        if (size >= list.size()) {
            return o1(list);
        }
        if (size == 1) {
            return d.c.M(P0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == size) {
                break;
            }
        }
        return d.c.X(arrayList);
    }

    public static final <T> List<T> O0(Iterable<? extends T> iterable, db.l<? super T, Boolean> lVar) {
        y.f(iterable, "$this$filter");
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (lVar.b(t10).booleanValue()) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    public static final <T> T P0(Iterable<? extends T> iterable) {
        if (iterable instanceof List) {
            return (T) Q0((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final <T> T Q0(List<? extends T> list) {
        y.f(list, "$this$first");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static final <T> T R0(Iterable<? extends T> iterable) {
        y.f(iterable, "$this$firstOrNull");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static final <T> T S0(List<? extends T> list) {
        y.f(list, "$this$firstOrNull");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final <T> T T0(List<? extends T> list, int i10) {
        y.f(list, "$this$getOrNull");
        if (i10 < 0 || i10 > d.c.w(list)) {
            return null;
        }
        return list.get(i10);
    }

    public static final <T> Set<T> U0(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        y.f(iterable, "$this$intersect");
        y.f(iterable2, "other");
        Set<T> setR1 = r1(iterable);
        Collection<?> collectionG0 = h.G0(iterable2, setR1);
        if (!(setR1 instanceof eb.a) || (setR1 instanceof eb.b)) {
            setR1.retainAll(collectionG0);
            return setR1;
        }
        kotlin.jvm.internal.u.c(setR1, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static final <T, A extends Appendable> A V0(Iterable<? extends T> iterable, A a10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, db.l<? super T, ? extends CharSequence> lVar) throws IOException {
        y.f(iterable, "$this$joinTo");
        y.f(a10, "buffer");
        y.f(charSequence, "separator");
        y.f(charSequence2, "prefix");
        y.f(charSequence3, "postfix");
        y.f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (T t10 : iterable) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            w0.a(a10, t10, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    public static /* synthetic */ Appendable W0(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, db.l lVar, int i11) throws IOException {
        V0(iterable, appendable, (i11 & 2) != 0 ? ", " : charSequence, (i11 & 4) != 0 ? "" : charSequence2, (i11 & 8) != 0 ? "" : charSequence3, (i11 & 16) != 0 ? -1 : i10, (i11 & 32) != 0 ? "..." : null, (i11 & 64) != 0 ? null : lVar);
        return appendable;
    }

    public static final <T> String X0(Iterable<? extends T> iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, db.l<? super T, ? extends CharSequence> lVar) throws IOException {
        y.f(iterable, "$this$joinToString");
        y.f(charSequence, "separator");
        y.f(charSequence2, "prefix");
        y.f(charSequence3, "postfix");
        y.f(charSequence4, "truncated");
        StringBuilder sb2 = new StringBuilder();
        V0(iterable, sb2, charSequence, charSequence2, charSequence3, i10, charSequence4, lVar);
        String string = sb2.toString();
        y.e(string, "joinTo(StringBuilder(), …ed, transform).toString()");
        return string;
    }

    public static /* synthetic */ String Y0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, db.l lVar, int i11) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = charSequence;
        CharSequence charSequence6 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence7 = (i11 & 4) != 0 ? "" : charSequence3;
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        return X0(iterable, charSequence5, charSequence6, charSequence7, i10, (i11 & 16) != 0 ? "..." : null, (i11 & 32) != 0 ? null : lVar);
    }

    public static final <T> T Z0(Iterable<? extends T> iterable) {
        if (iterable instanceof List) {
            return (T) a1((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static final <T> T a1(List<? extends T> list) {
        y.f(list, "$this$last");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(d.c.w(list));
    }

    public static final <T> T b1(List<? extends T> list) {
        y.f(list, "$this$lastOrNull");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static final <T extends Comparable<? super T>> T c1(Iterable<? extends T> iterable) {
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T> List<T> d1(Iterable<? extends T> iterable, T t10) {
        y.f(iterable, "$this$plus");
        if (iterable instanceof Collection) {
            return f1((Collection) iterable, t10);
        }
        ArrayList arrayList = new ArrayList();
        j.J0(arrayList, iterable);
        arrayList.add(t10);
        return arrayList;
    }

    public static final <T> List<T> e1(Collection<? extends T> collection, Iterable<? extends T> iterable) {
        y.f(collection, "$this$plus");
        y.f(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            j.J0(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final <T> List<T> f1(Collection<? extends T> collection, T t10) {
        y.f(collection, "$this$plus");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(t10);
        return arrayList;
    }

    public static final <T> T g1(Iterable<? extends T> iterable) {
        y.f(iterable, "$this$single");
        if (iterable instanceof List) {
            return (T) h1((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        T next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static final <T> T h1(List<? extends T> list) {
        y.f(list, "$this$single");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static final <T> T i1(Iterable<? extends T> iterable) {
        y.f(iterable, "$this$singleOrNull");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return (T) list.get(0);
            }
            return null;
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static final <T> T j1(List<? extends T> list) {
        y.f(list, "$this$singleOrNull");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static final byte[] k1(Collection<Byte> collection) {
        byte[] bArr = new byte[collection.size()];
        Iterator<Byte> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            bArr[i10] = it.next().byteValue();
            i10++;
        }
        return bArr;
    }

    public static final <T, C extends Collection<? super T>> C l1(Iterable<? extends T> iterable, C c10) {
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            c10.add(it.next());
        }
        return c10;
    }

    public static final <T> HashSet<T> m1(Iterable<? extends T> iterable) {
        HashSet<T> hashSet = new HashSet<>(d.c.R(h.F0(iterable, 12)));
        l1(iterable, hashSet);
        return hashSet;
    }

    public static final int[] n1(Collection<Integer> collection) {
        int[] iArr = new int[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = it.next().intValue();
            i10++;
        }
        return iArr;
    }

    public static final <T> List<T> o1(Iterable<? extends T> iterable) {
        y.f(iterable, "$this$toList");
        if (!(iterable instanceof Collection)) {
            return d.c.X(p1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return n.m;
        }
        if (size != 1) {
            return q1(collection);
        }
        return d.c.M(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static final <T> List<T> p1(Iterable<? extends T> iterable) {
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        l1(iterable, arrayList);
        return arrayList;
    }

    public static final <T> List<T> q1(Collection<? extends T> collection) {
        return new ArrayList(collection);
    }

    public static final <T> Set<T> r1(Iterable<? extends T> iterable) {
        y.f(iterable, "$this$toMutableSet");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        l1(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final <T> Set<T> s1(Iterable<? extends T> iterable) {
        y.f(iterable, "$this$toSet");
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            l1(iterable, linkedHashSet);
            LinkedHashSet linkedHashSet2 = linkedHashSet;
            int size = linkedHashSet2.size();
            return size != 0 ? size != 1 ? linkedHashSet2 : d.c.n0(linkedHashSet2.iterator().next()) : p.m;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return p.m;
        }
        if (size2 == 1) {
            return d.c.n0(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet(d.c.R(collection.size()));
        l1(iterable, linkedHashSet3);
        return linkedHashSet3;
    }

    public static final <T> Iterable<q<T>> t1(Iterable<? extends T> iterable) {
        y.f(iterable, "$this$withIndex");
        return new r(new b(iterable));
    }

    public static final <T, R> List<ua.i<T, R>> u1(Iterable<? extends T> iterable, Iterable<? extends R> iterable2) {
        y.f(iterable, "$this$zip");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(h.F0(iterable, 10), h.F0(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new ua.i(it.next(), it2.next()));
        }
        return arrayList;
    }
}
