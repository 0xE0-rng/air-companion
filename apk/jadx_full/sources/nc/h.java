package nc;

import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import mc.a;
import qd.j;
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

    /* JADX DEBUG: Multi-variable search result rejected for r3v18, resolved type: T */
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
    */
    public String a(int i10) {
        String strV;
        a.e.c cVar = this.f9373b.get(i10);
        int i11 = cVar.f8984n;
        if ((i11 & 4) == 4) {
            Object obj = cVar.f8986q;
            if (obj instanceof String) {
                strV = (String) obj;
            } else {
                qc.c cVar2 = (qc.c) obj;
                String strA = cVar2.A();
                if (cVar2.o()) {
                    cVar.f8986q = strA;
                }
                strV = strA;
            }
        } else {
            if ((i11 & 2) == 2) {
                List<String> list = f9371d;
                int size = list.size();
                int i12 = cVar.p;
                strV = (i12 >= 0 && size > i12) ? list.get(i12) : this.f9374c[i10];
            }
        }
        if (cVar.f8988s.size() >= 2) {
            List<Integer> list2 = cVar.f8988s;
            Integer num = list2.get(0);
            Integer num2 = list2.get(1);
            y.e(num, "begin");
            if (num.intValue() >= 0) {
                int iIntValue = num.intValue();
                y.e(num2, "end");
                if (iIntValue <= num2.intValue() && num2.intValue() <= strV.length()) {
                    strV = strV.substring(num.intValue(), num2.intValue());
                    y.e(strV, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                }
            }
        }
        if (cVar.u.size() >= 2) {
            List<Integer> list3 = cVar.u;
            Integer num3 = list3.get(0);
            Integer num4 = list3.get(1);
            y.e(strV, "string");
            strV = j.v(strV, (char) num3.intValue(), (char) num4.intValue(), false, 4);
        }
        a.e.c.EnumC0171c enumC0171c = cVar.f8987r;
        if (enumC0171c == null) {
            enumC0171c = a.e.c.EnumC0171c.NONE;
        }
        int i13 = g.f9370a[enumC0171c.ordinal()];
        if (i13 == 2) {
            y.e(strV, "string");
            strV = j.v(strV, '$', '.', false, 4);
        } else if (i13 == 3) {
            if (strV.length() >= 2) {
                strV = strV.substring(1, strV.length() - 1);
                y.e(strV, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            }
            strV = j.v(strV, '$', '.', false, 4);
        }
        y.e(strV, "string");
        return strV;
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
