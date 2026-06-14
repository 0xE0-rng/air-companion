package nc;

import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import mc.a;
import va.l;
import va.p;
import va.q;
import va.r;
import va.s;

/* JADX INFO: compiled from: JvmNameResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h implements lc.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List<String> f9371d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<Integer> f9372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<a.e.c> f9373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f9374c;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String strY0 = l.Y0(d.c.N('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62);
        List<String> listN = d.c.N(d.a.b(strY0, "/Any"), d.a.b(strY0, "/Nothing"), d.a.b(strY0, "/Unit"), d.a.b(strY0, "/Throwable"), d.a.b(strY0, "/Number"), d.a.b(strY0, "/Byte"), d.a.b(strY0, "/Double"), d.a.b(strY0, "/Float"), d.a.b(strY0, "/Int"), d.a.b(strY0, "/Long"), d.a.b(strY0, "/Short"), d.a.b(strY0, "/Boolean"), d.a.b(strY0, "/Char"), d.a.b(strY0, "/CharSequence"), d.a.b(strY0, "/String"), d.a.b(strY0, "/Comparable"), d.a.b(strY0, "/Enum"), d.a.b(strY0, "/Array"), d.a.b(strY0, "/ByteArray"), d.a.b(strY0, "/DoubleArray"), d.a.b(strY0, "/FloatArray"), d.a.b(strY0, "/IntArray"), d.a.b(strY0, "/LongArray"), d.a.b(strY0, "/ShortArray"), d.a.b(strY0, "/BooleanArray"), d.a.b(strY0, "/CharArray"), d.a.b(strY0, "/Cloneable"), d.a.b(strY0, "/Annotation"), d.a.b(strY0, "/collections/Iterable"), d.a.b(strY0, "/collections/MutableIterable"), d.a.b(strY0, "/collections/Collection"), d.a.b(strY0, "/collections/MutableCollection"), d.a.b(strY0, "/collections/List"), d.a.b(strY0, "/collections/MutableList"), d.a.b(strY0, "/collections/Set"), d.a.b(strY0, "/collections/MutableSet"), d.a.b(strY0, "/collections/Map"), d.a.b(strY0, "/collections/MutableMap"), d.a.b(strY0, "/collections/Map.Entry"), d.a.b(strY0, "/collections/MutableMap.MutableEntry"), d.a.b(strY0, "/collections/Iterator"), d.a.b(strY0, "/collections/MutableIterator"), d.a.b(strY0, "/collections/ListIterator"), d.a.b(strY0, "/collections/MutableListIterator"));
        f9371d = listN;
        Iterable iterableT1 = l.t1(listN);
        int iR = d.c.R(va.h.F0(iterableT1, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iR >= 16 ? iR : 16);
        Iterator it = ((r) iterableT1).iterator();
        while (true) {
            s sVar = (s) it;
            if (!sVar.hasNext()) {
                return;
            }
            q qVar = (q) sVar.next();
            linkedHashMap.put((String) qVar.f13403b, Integer.valueOf(qVar.f13402a));
        }
    }

    public h(a.e eVar, String[] strArr) {
        y.f(strArr, "strings");
        this.f9374c = strArr;
        List<Integer> list = eVar.f8977o;
        this.f9372a = list.isEmpty() ? p.m : l.s1(list);
        ArrayList arrayList = new ArrayList();
        List<a.e.c> list2 = eVar.f8976n;
        arrayList.ensureCapacity(list2.size());
        for (a.e.c cVar : list2) {
            y.e(cVar, "record");
            int i10 = cVar.f8985o;
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(cVar);
            }
        }
        arrayList.trimToSize();
        this.f9373b = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    @Override // lc.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String a(int r10) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nc.h.a(int):java.lang.String");
    }

    @Override // lc.c
    public boolean b(int i10) {
        return this.f9372a.contains(Integer.valueOf(i10));
    }

    @Override // lc.c
    public String c(int i10) {
        return a(i10);
    }
}
