package g5;

import hd.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Objects;
import rb.b;
import sc.j;
import z4.e9;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements y1 {
    public static final y1 m = new a0();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a0 f6158n = new a0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a0 f6159o = new a0();

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00da, code lost:
    
        if (r5.c() == r2) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(rb.k kVar, rb.k kVar2, boolean z10, boolean z11) {
        if ((kVar instanceof rb.e) && (kVar2 instanceof rb.e)) {
            return j2.y.a(((rb.e) kVar).m(), ((rb.e) kVar2).m());
        }
        if ((kVar instanceof rb.p0) && (kVar2 instanceof rb.p0)) {
            return b((rb.p0) kVar, (rb.p0) kVar2, z10, sc.d.f11416n);
        }
        if (!(kVar instanceof rb.a) || !(kVar2 instanceof rb.a)) {
            return ((kVar instanceof rb.x) && (kVar2 instanceof rb.x)) ? j2.y.a(((rb.x) kVar).f(), ((rb.x) kVar2).f()) : j2.y.a(kVar, kVar2);
        }
        rb.a aVar = (rb.a) kVar;
        rb.a aVar2 = (rb.a) kVar2;
        g.a aVar3 = g.a.f7316a;
        j2.y.f(aVar, "a");
        j2.y.f(aVar2, "b");
        if (!j2.y.a(aVar, aVar2)) {
            if (!(!j2.y.a(aVar.a(), aVar2.a())) && ((!z11 || !(aVar instanceof rb.t) || !(aVar2 instanceof rb.t) || ((rb.t) aVar).m0() == ((rb.t) aVar2).m0()) && ((!j2.y.a(aVar.c(), aVar2.c()) || (z10 && !(!j2.y.a(k(aVar), k(aVar2))))) && !sc.f.t(aVar) && !sc.f.t(aVar2) && j(aVar, aVar2, sc.a.f11411n, z10)))) {
                sc.j jVar = new sc.j(new sc.c(z10, aVar, aVar2), aVar3);
                j.e eVarL = jVar.l(aVar, aVar2, null, true);
                j2.y.e(eVarL, "overridingUtil.isOverrid… null, !ignoreReturnType)");
                j.e.a aVarC = eVarL.c();
                j.e.a aVar4 = j.e.a.OVERRIDABLE;
                if (aVarC == aVar4) {
                    j.e eVarL2 = jVar.l(aVar2, aVar, null, true);
                    j2.y.e(eVarL2, "overridingUtil.isOverrid… null, !ignoreReturnType)");
                }
            }
            return false;
        }
        return true;
    }

    public boolean b(rb.p0 p0Var, rb.p0 p0Var2, boolean z10, db.p pVar) {
        if (j2.y.a(p0Var, p0Var2)) {
            return true;
        }
        return !j2.y.a(p0Var.c(), p0Var2.c()) && j(p0Var, p0Var2, pVar, z10) && p0Var.j() == p0Var2.j();
    }

    public String[] c(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        Object[] array = arrayList.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        return (String[]) array;
    }

    public LinkedHashSet d(String str, String... strArr) {
        j2.y.f(str, "internalName");
        j2.y.f(strArr, "signatures");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + '.' + str2);
        }
        return linkedHashSet;
    }

    public LinkedHashSet e(String str, String... strArr) {
        j2.y.f(strArr, "signatures");
        return d(h(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public LinkedHashSet f(String str, String... strArr) {
        return d(i(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public String g(String str) {
        return "java/util/function/" + str;
    }

    public String h(String str) {
        return "java/lang/" + str;
    }

    public String i(String str) {
        return "java/util/" + str;
    }

    public boolean j(rb.k kVar, rb.k kVar2, db.p pVar, boolean z10) {
        rb.k kVarC = kVar.c();
        rb.k kVarC2 = kVar2.c();
        return ((kVarC instanceof rb.b) || (kVarC2 instanceof rb.b)) ? ((Boolean) pVar.g(kVarC, kVarC2)).booleanValue() : a(kVarC, kVarC2, z10, true);
    }

    public rb.k0 k(rb.a aVar) {
        while (aVar instanceof rb.b) {
            rb.b bVar = (rb.b) aVar;
            if (bVar.p() != b.a.FAKE_OVERRIDE) {
                break;
            }
            Collection<? extends rb.b> collectionG = bVar.g();
            j2.y.e(collectionG, "overriddenDescriptors");
            aVar = (rb.b) va.l.i1(collectionG);
            if (aVar == null) {
                return null;
            }
        }
        return aVar.x();
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Double.valueOf(e9.f14228n.zza().a());
    }
}
