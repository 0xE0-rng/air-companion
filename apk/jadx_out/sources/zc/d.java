package zc;

import j2.y;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: MemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f14613c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f14614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f14615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f14616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f14617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f14618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f14619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f14620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f14621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f14622l;
    public static final d m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f14623n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f14624o;
    public static final d p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final List<a.C0291a> f14625q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final List<a.C0291a> f14626r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f14627s = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<c> f14629b;

    /* JADX INFO: compiled from: MemberScope.kt */
    public static final class a {

        /* JADX INFO: renamed from: zc.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: MemberScope.kt */
        public static final class C0291a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f14630a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f14631b;

            public C0291a(int i10, String str) {
                this.f14630a = i10;
                this.f14631b = str;
            }
        }

        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        a.C0291a c0291a;
        a.C0291a c0291a2;
        List list = null;
        int i10 = f14613c;
        int i11 = i10 << 1;
        f14613c = i11;
        f14614d = i10;
        int i12 = i11 << 1;
        f14613c = i12;
        f14615e = i11;
        int i13 = i12 << 1;
        f14613c = i13;
        f14616f = i12;
        int i14 = i13 << 1;
        f14613c = i14;
        f14617g = i13;
        int i15 = i14 << 1;
        f14613c = i15;
        f14618h = i14;
        int i16 = i15 << 1;
        f14613c = i16;
        f14619i = i15;
        f14613c = i16 << 1;
        int i17 = i16 - 1;
        f14620j = i17;
        int i18 = i10 | i11 | i12;
        f14621k = i18;
        int i19 = 2;
        f14622l = new d(i17, list, i19);
        m = new d(i14 | i15, list, i19);
        new d(i10, list, i19);
        new d(i11, list, i19);
        new d(i12, list, i19);
        f14623n = new d(i18, list, i19);
        new d(i13, list, i19);
        f14624o = new d(i14, list, i19);
        p = new d(i15, list, i19);
        new d(i11 | i14 | i15, list, i19);
        Field[] fields = d.class.getFields();
        y.e(fields, "T::class.java.fields");
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : fields) {
            y.e(field, "it");
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Field field2 : arrayList) {
            Object obj = field2.get(null);
            if (!(obj instanceof d)) {
                obj = null;
            }
            d dVar = (d) obj;
            if (dVar != null) {
                int i20 = dVar.f14628a;
                String name = field2.getName();
                y.e(name, "field.name");
                c0291a2 = new a.C0291a(i20, name);
            } else {
                c0291a2 = null;
            }
            if (c0291a2 != null) {
                arrayList2.add(c0291a2);
            }
        }
        f14625q = arrayList2;
        Field[] fields2 = d.class.getFields();
        y.e(fields2, "T::class.java.fields");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            y.e(field3, "it");
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            Field field4 = (Field) obj2;
            y.e(field4, "it");
            if (y.a(field4.getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field5 : arrayList4) {
            Object obj3 = field5.get(null);
            Objects.requireNonNull(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field5.getName();
                y.e(name2, "field.name");
                c0291a = new a.C0291a(iIntValue, name2);
            } else {
                c0291a = null;
            }
            if (c0291a != null) {
                arrayList5.add(c0291a);
            }
        }
        f14626r = arrayList5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(int i10, List<? extends c> list) {
        y.f(list, "excludes");
        this.f14629b = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i10 &= ~((c) it.next()).a();
        }
        this.f14628a = i10;
    }

    public /* synthetic */ d(int i10, List list, int i11) {
        this(i10, (i11 & 2) != 0 ? va.n.m : null);
    }

    public final boolean a(int i10) {
        return (this.f14628a & i10) != 0;
    }

    public String toString() {
        Object next;
        Iterator it = ((ArrayList) f14625q).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((a.C0291a) next).f14630a == this.f14628a) {
                break;
            }
        }
        a.C0291a c0291a = (a.C0291a) next;
        String strY0 = c0291a != null ? c0291a.f14631b : null;
        if (strY0 == null) {
            List<a.C0291a> list = f14626r;
            ArrayList arrayList = new ArrayList();
            for (a.C0291a c0291a2 : (ArrayList) list) {
                String str = a(c0291a2.f14630a) ? c0291a2.f14631b : null;
                if (str != null) {
                    arrayList.add(str);
                }
            }
            strY0 = va.l.Y0(arrayList, " | ", null, null, 0, null, null, 62);
        }
        StringBuilder sbB = androidx.activity.result.d.b("DescriptorKindFilter(", strY0, ", ");
        sbB.append(this.f14629b);
        sbB.append(')');
        return sbB.toString();
    }
}
