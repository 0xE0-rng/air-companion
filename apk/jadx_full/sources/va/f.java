package va;

import androidx.fragment.app.w0;
import j2.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: _Arrays.kt */
/* JADX INFO: loaded from: classes.dex */
public class f extends e {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Iterables.kt */
    public static final class a<T> implements Iterable<T>, eb.a {
        public final /* synthetic */ Object[] m;

        public a(Object[] objArr) {
            this.m = objArr;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return d.c.H(this.m);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: Sequences.kt */
    public static final class b<T> implements pd.h<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f13398a;

        public b(Object[] objArr) {
            this.f13398a = objArr;
        }

        @Override // pd.h
        public Iterator<T> iterator() {
            return d.c.H(this.f13398a);
        }
    }

    public static final <T> Iterable<T> M(T[] tArr) {
        y.f(tArr, "$this$asIterable");
        return tArr.length == 0 ? n.m : new a(tArr);
    }

    public static final <T> pd.h<T> N(T[] tArr) {
        return tArr.length == 0 ? pd.d.f9921a : new b(tArr);
    }

    public static final <T> boolean O(T[] tArr, T t10) {
        y.f(tArr, "$this$contains");
        return U(tArr, t10) >= 0;
    }

    public static final <T> T P(T[] tArr) {
        if (tArr.length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        return tArr[0];
    }

    public static final <T> T Q(T[] tArr) {
        if (tArr.length == 0) {
            return null;
        }
        return tArr[0];
    }

    public static final <T> int R(T[] tArr) {
        y.f(tArr, "$this$lastIndex");
        return tArr.length - 1;
    }

    public static final Integer S(int[] iArr, int i10) {
        if (i10 < 0 || i10 > iArr.length - 1) {
            return null;
        }
        return Integer.valueOf(iArr[i10]);
    }

    public static final int T(int[] iArr, int i10) {
        y.f(iArr, "$this$indexOf");
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i10 == iArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    public static final <T> int U(T[] tArr, T t10) {
        int i10 = 0;
        if (t10 == null) {
            int length = tArr.length;
            while (i10 < length) {
                if (tArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i10 < length2) {
            if (y.a(t10, tArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static String V(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, db.l lVar, int i11) {
        String str = (i11 & 1) != 0 ? ", " : null;
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : null;
        String str2 = (i11 & 4) == 0 ? null : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        String str3 = (i11 & 16) != 0 ? "..." : null;
        y.f(str, "separator");
        y.f(charSequence5, "prefix");
        y.f(str2, "postfix");
        y.f(str3, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequence5);
        int i12 = 0;
        for (int i13 : iArr) {
            i12++;
            if (i12 > 1) {
                sb2.append((CharSequence) str);
            }
            if (i10 >= 0 && i12 > i10) {
                break;
            }
            sb2.append((CharSequence) String.valueOf(i13));
        }
        if (i10 >= 0 && i12 > i10) {
            sb2.append((CharSequence) str3);
        }
        sb2.append((CharSequence) str2);
        String string = sb2.toString();
        y.e(string, "joinTo(StringBuilder(), …ed, transform).toString()");
        return string;
    }

    public static String W(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, db.l lVar, int i11) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        String str = (i11 & 16) != 0 ? "..." : null;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        y.f(charSequence, "separator");
        y.f(charSequence2, "prefix");
        y.f(charSequence3, "postfix");
        y.f(str, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequence2);
        int i12 = 0;
        for (Object obj : objArr) {
            i12++;
            if (i12 > 1) {
                sb2.append(charSequence);
            }
            if (i10 >= 0 && i12 > i10) {
                break;
            }
            w0.a(sb2, obj, lVar);
        }
        if (i10 >= 0 && i12 > i10) {
            sb2.append((CharSequence) str);
        }
        sb2.append(charSequence3);
        String string = sb2.toString();
        y.e(string, "joinTo(StringBuilder(), …ed, transform).toString()");
        return string;
    }

    public static final <T> T X(T[] tArr) {
        if (tArr.length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        return tArr[R(tArr)];
    }

    public static final char Y(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static final <T> T Z(T[] tArr) {
        int length = tArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return tArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static final <T> List<T> a0(T[] tArr, Comparator<? super T> comparator) {
        y.f(tArr, "$this$sortedWith");
        if (!(tArr.length == 0)) {
            tArr = (T[]) Arrays.copyOf(tArr, tArr.length);
            y.e(tArr, "java.util.Arrays.copyOf(this, size)");
            if (tArr.length > 1) {
                Arrays.sort(tArr, comparator);
            }
        }
        return e.H(tArr);
    }

    public static final <T, C extends Collection<? super T>> C b0(T[] tArr, C c10) {
        y.f(tArr, "$this$toCollection");
        for (T t10 : tArr) {
            c10.add(t10);
        }
        return c10;
    }

    public static final <T> List<T> c0(T[] tArr) {
        y.f(tArr, "$this$toList");
        int length = tArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new c(tArr, false)) : d.c.M(tArr[0]) : n.m;
    }

    public static final <T> Set<T> d0(T[] tArr) {
        y.f(tArr, "$this$toSet");
        int length = tArr.length;
        if (length == 0) {
            return p.m;
        }
        if (length == 1) {
            return d.c.n0(tArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(d.c.R(tArr.length));
        b0(tArr, linkedHashSet);
        return linkedHashSet;
    }
}
