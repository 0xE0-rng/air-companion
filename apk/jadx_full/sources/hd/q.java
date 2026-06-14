package hd;

import g5.x;
import gd.c0;
import gd.e0;
import gd.f0;
import gd.h;
import gd.i1;
import gd.l0;
import gd.v0;
import hd.l;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sb.h;

/* JADX INFO: compiled from: IntersectionType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f7342a = new q();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: IntersectionType.kt */
    public static final class a {
        private static final /* synthetic */ a[] $VALUES;
        public static final a ACCEPT_NULL;
        public static final a NOT_NULL;
        public static final a START;
        public static final a UNKNOWN;

        /* JADX INFO: renamed from: hd.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class C0109a extends a {
            /* JADX DEBUG: Incorrect args count in method signature: ()V */
            public C0109a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // hd.q.a
            public a combine(i1 i1Var) {
                y.f(i1Var, "nextType");
                return getResultNullability(i1Var);
            }
        }

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class b extends a {
            /* JADX DEBUG: Incorrect args count in method signature: ()V */
            public b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // hd.q.a
            public a combine(i1 i1Var) {
                y.f(i1Var, "nextType");
                return this;
            }
        }

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class c extends a {
            /* JADX DEBUG: Incorrect args count in method signature: ()V */
            public c(String str, int i10) {
                super(str, i10, null);
            }

            @Override // hd.q.a
            public a combine(i1 i1Var) {
                y.f(i1Var, "nextType");
                return getResultNullability(i1Var);
            }
        }

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class d extends a {
            /* JADX DEBUG: Incorrect args count in method signature: ()V */
            public d(String str, int i10) {
                super(str, i10, null);
            }

            @Override // hd.q.a
            public a combine(i1 i1Var) {
                y.f(i1Var, "nextType");
                a resultNullability = getResultNullability(i1Var);
                return resultNullability == a.ACCEPT_NULL ? this : resultNullability;
            }
        }

        static {
            c cVar = new c("START", 0);
            START = cVar;
            C0109a c0109a = new C0109a("ACCEPT_NULL", 1);
            ACCEPT_NULL = c0109a;
            d dVar = new d("UNKNOWN", 2);
            UNKNOWN = dVar;
            b bVar = new b("NOT_NULL", 3);
            NOT_NULL = bVar;
            $VALUES = new a[]{cVar, c0109a, dVar, bVar};
        }

        private a(String str, int i10) {
        }

        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR (r1v0 java.lang.String), (r2v0 int) A[MD:(java.lang.String, int):void (m)] call: hd.q.a.<init>(java.lang.String, int):void type: THIS */
        public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        public abstract a combine(i1 i1Var);

        public final a getResultNullability(i1 i1Var) {
            y.f(i1Var, "$this$resultNullability");
            return i1Var.Z0() ? ACCEPT_NULL : androidx.activity.f.b(new hd.b(false, true, false, null, 12), af.c.v(i1Var), h.b.C0094b.f6810a) ? NOT_NULL : UNKNOWN;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Collection<l0> a(Collection<? extends l0> collection, db.p<? super l0, ? super l0, Boolean> pVar) {
        ArrayList<l0> arrayList = new ArrayList(collection);
        Iterator it = arrayList.iterator();
        y.e(it, "filteredTypes.iterator()");
        while (it.hasNext()) {
            l0 l0Var = (l0) it.next();
            boolean z10 = true;
            if (arrayList.isEmpty()) {
                z10 = false;
            } else {
                for (l0 l0Var2 : arrayList) {
                    if (l0Var2 != l0Var) {
                        y.e(l0Var2, "lower");
                        y.e(l0Var, "upper");
                        boolean z11 = pVar.g(l0Var2, l0Var).booleanValue();
                        if (z11) {
                            break;
                        }
                    }
                }
                z10 = false;
            }
            if (z10) {
                it.remove();
            }
        }
        return arrayList;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:110:0x010c */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:112:0x010c */
    /* JADX DEBUG: Type inference failed for r5v17. Raw type applied. Possible types: java.util.Iterator<T>, java.util.Iterator */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [hd.q] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v17, types: [gd.l0] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5, types: [gd.e0, gd.l0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public final l0 b(List<? extends l0> list) {
        l0 l0Var;
        Set setU0;
        list.size();
        ArrayList<l0> arrayList = new ArrayList();
        for (l0 l0Var2 : list) {
            if (l0Var2.Y0() instanceof c0) {
                Collection<e0> collectionP = l0Var2.Y0().p();
                y.e(collectionP, "type.constructor.supertypes");
                ArrayList arrayList2 = new ArrayList(va.h.F0(collectionP, 10));
                for (e0 e0Var : collectionP) {
                    y.e(e0Var, "it");
                    l0 l0VarB = af.c.B(e0Var);
                    if (l0Var2.Z0()) {
                        l0VarB = l0VarB.c1(true);
                    }
                    arrayList2.add(l0VarB);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(l0Var2);
            }
        }
        a aVarCombine = a.START;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            aVarCombine = aVarCombine.combine((i1) it.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (l0 l0VarC1 : arrayList) {
            if (aVarCombine == a.NOT_NULL) {
                if (l0VarC1 instanceof h) {
                    h hVar = (h) l0VarC1;
                    y.f(hVar, "$this$withNotNullProjection");
                    l0VarC1 = new h(hVar.f7317n, hVar.f7318o, hVar.p, hVar.f7319q, hVar.f7320r, true);
                }
                y.f(l0VarC1, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull");
                l0 l0VarK1 = gd.q.k1(l0VarC1);
                if (l0VarK1 == null) {
                    l0VarK1 = x.j(l0VarC1);
                }
                l0VarC1 = l0VarK1 != null ? l0VarK1 : l0VarC1.c1(false);
            }
            linkedHashSet.add(l0VarC1);
        }
        if (linkedHashSet.size() == 1) {
            return (l0) va.l.g1(linkedHashSet);
        }
        Collection<l0> collectionA = a(linkedHashSet, new r(this));
        ArrayList arrayList3 = (ArrayList) collectionA;
        arrayList3.isEmpty();
        uc.n nVar = uc.n.INTERSECTION_TYPE;
        if (arrayList3.isEmpty()) {
            l0Var = null;
        } else {
            Iterator it2 = arrayList3.iterator();
            if (!it2.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            ?? next = it2.next();
            while (it2.hasNext()) {
                l0 l0Var3 = (l0) it2.next();
                next = (l0) next;
                if (next != 0 && l0Var3 != null) {
                    v0 v0VarY0 = next.Y0();
                    v0 v0VarY02 = l0Var3.Y0();
                    boolean z10 = v0VarY0 instanceof uc.r;
                    if (z10 && (v0VarY02 instanceof uc.r)) {
                        uc.r rVar = (uc.r) v0VarY0;
                        uc.r rVar2 = (uc.r) v0VarY02;
                        int i10 = uc.o.f12503a[nVar.ordinal()];
                        if (i10 == 1) {
                            setU0 = va.l.U0(rVar.f12508c, rVar2.f12508c);
                        } else {
                            if (i10 != 2) {
                                throw new s7.q();
                            }
                            Set<e0> set = rVar.f12508c;
                            Set<e0> set2 = rVar2.f12508c;
                            y.f(set, "$this$union");
                            y.f(set2, "other");
                            setU0 = va.l.r1(set);
                            va.j.J0(setU0, set2);
                        }
                        next = f0.c(h.a.f11399a, new uc.r(rVar.f12506a, rVar.f12507b, setU0, null), false);
                    } else if (z10) {
                        if (((uc.r) v0VarY0).f12508c.contains(l0Var3)) {
                            next = l0Var3;
                        }
                    } else if (!(v0VarY02 instanceof uc.r) || !((uc.r) v0VarY02).f12508c.contains(next)) {
                    }
                }
                next = 0;
            }
            l0Var = (l0) next;
        }
        if (l0Var != null) {
            return l0Var;
        }
        Objects.requireNonNull(l.f7332b);
        Collection<l0> collectionA2 = a(collectionA, new s(l.a.f7333a));
        ArrayList arrayList4 = (ArrayList) collectionA2;
        arrayList4.isEmpty();
        return arrayList4.size() < 2 ? (l0) va.l.g1(collectionA2) : new c0(linkedHashSet).b();
    }
}
