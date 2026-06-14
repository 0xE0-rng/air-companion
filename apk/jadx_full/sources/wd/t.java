package wd;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: Headers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Iterable<ua.i<? extends String, ? extends String>>, eb.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f13689n = new b(null);
    public final String[] m;

    /* JADX INFO: compiled from: Headers.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<String> f13690a = new ArrayList(20);

        public final a a(String str, String str2) {
            j2.y.f(str, "name");
            j2.y.f(str2, "value");
            b bVar = t.f13689n;
            bVar.a(str);
            bVar.b(str2, str);
            b(str, str2);
            return this;
        }

        public final a b(String str, String str2) {
            j2.y.f(str, "name");
            j2.y.f(str2, "value");
            this.f13690a.add(str);
            this.f13690a.add(qd.n.b0(str2).toString());
            return this;
        }

        public final t c() {
            Object[] array = this.f13690a.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            return new t((String[]) array, null);
        }

        public final a d(String str) {
            int i10 = 0;
            while (i10 < this.f13690a.size()) {
                if (qd.j.r(str, this.f13690a.get(i10), true)) {
                    this.f13690a.remove(i10);
                    this.f13690a.remove(i10);
                    i10 -= 2;
                }
                i10 += 2;
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: Headers.kt */
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final void a(String str) {
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("name is empty".toString());
            }
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if (!('!' <= cCharAt && '~' >= cCharAt)) {
                    throw new IllegalArgumentException(xd.c.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str).toString());
                }
            }
        }

        public final void b(String str, String str2) {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if (!(cCharAt == '\t' || (' ' <= cCharAt && '~' >= cCharAt))) {
                    throw new IllegalArgumentException(xd.c.i("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str2, str).toString());
                }
            }
        }

        public final t c(String... strArr) throws CloneNotSupportedException {
            j2.y.f(strArr, "namesAndValues");
            if (!(strArr.length % 2 == 0)) {
                throw new IllegalArgumentException("Expected alternating header names and values".toString());
            }
            Object objClone = strArr.clone();
            Objects.requireNonNull(objClone, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            String[] strArr2 = (String[]) objClone;
            int length = strArr2.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (!(strArr2[i10] != null)) {
                    throw new IllegalArgumentException("Headers cannot be null".toString());
                }
                String str = strArr2[i10];
                Objects.requireNonNull(str, "null cannot be cast to non-null type kotlin.CharSequence");
                strArr2[i10] = qd.n.b0(str).toString();
            }
            jb.a aVarM = d.b.m(d.b.o(0, strArr2.length), 2);
            int i11 = aVarM.m;
            int i12 = aVarM.f7830n;
            int i13 = aVarM.f7831o;
            if (i13 < 0 ? i11 >= i12 : i11 <= i12) {
                while (true) {
                    String str2 = strArr2[i11];
                    String str3 = strArr2[i11 + 1];
                    a(str2);
                    b(str3, str2);
                    if (i11 == i12) {
                        break;
                    }
                    i11 += i13;
                }
            }
            return new t(strArr2, null);
        }
    }

    public t(String[] strArr, DefaultConstructorMarker defaultConstructorMarker) {
        this.m = strArr;
    }

    public final String b(String str) {
        j2.y.f(str, "name");
        String[] strArr = this.m;
        jb.a aVarM = d.b.m(d.b.e(strArr.length - 2, 0), 2);
        int i10 = aVarM.m;
        int i11 = aVarM.f7830n;
        int i12 = aVarM.f7831o;
        if (i12 < 0 ? i10 >= i11 : i10 <= i11) {
            while (!qd.j.r(str, strArr[i10], true)) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return strArr[i10 + 1];
        }
        return null;
    }

    public final String c(int i10) {
        return this.m[i10 * 2];
    }

    public boolean equals(Object obj) {
        return (obj instanceof t) && Arrays.equals(this.m, ((t) obj).m);
    }

    public int hashCode() {
        return Arrays.hashCode(this.m);
    }

    /* JADX DEBUG: Return type fixed from 'java.util.Iterator<ua.i<java.lang.String, java.lang.String>>' to match base method */
    @Override // java.lang.Iterable
    public Iterator<ua.i<? extends String, ? extends String>> iterator() {
        int size = size();
        ua.i[] iVarArr = new ua.i[size];
        for (int i10 = 0; i10 < size; i10++) {
            iVarArr[i10] = new ua.i(c(i10), l(i10));
        }
        return d.c.H(iVarArr);
    }

    public final a k() {
        a aVar = new a();
        List<String> list = aVar.f13690a;
        String[] strArr = this.m;
        j2.y.f(list, "$this$addAll");
        j2.y.f(strArr, "elements");
        list.addAll(va.e.H(strArr));
        return aVar;
    }

    public final String l(int i10) {
        return this.m[(i10 * 2) + 1];
    }

    public final int size() {
        return this.m.length / 2;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(c(i10));
            sb2.append(": ");
            sb2.append(l(i10));
            sb2.append("\n");
        }
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
