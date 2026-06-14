package pb;

import fd.k;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import pb.c;
import qd.j;
import qd.n;
import rb.v;
import rb.x;
import va.l;
import va.p;

/* JADX INFO: compiled from: BuiltInFictitiousFunctionClassFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements tb.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0207a f9902c = new C0207a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f9903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f9904b;

    /* JADX INFO: renamed from: pb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BuiltInFictitiousFunctionClassFactory.kt */
    public static final class C0207a {
        public C0207a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final b a(String str, oc.b bVar) {
            c.b bVar2;
            Integer numValueOf;
            Objects.requireNonNull(c.b.Companion);
            y.f(bVar, "packageFqName");
            y.f(str, "className");
            c.b[] bVarArrValues = c.b.values();
            int length = bVarArrValues.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    bVar2 = null;
                    break;
                }
                bVar2 = bVarArrValues[i10];
                if (y.a(bVar2.getPackageFqName(), bVar) && j.A(str, bVar2.getClassNamePrefix(), false, 2)) {
                    break;
                }
                i10++;
            }
            if (bVar2 != null) {
                String strSubstring = str.substring(bVar2.getClassNamePrefix().length());
                y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                if (strSubstring.length() == 0) {
                    numValueOf = null;
                    if (numValueOf != null) {
                        return new b(bVar2, numValueOf.intValue());
                    }
                } else {
                    int length2 = strSubstring.length();
                    int i11 = 0;
                    for (int i12 = 0; i12 < length2; i12++) {
                        int iCharAt = strSubstring.charAt(i12) - '0';
                        if (iCharAt < 0 || 9 < iCharAt) {
                            numValueOf = null;
                            break;
                        }
                        i11 = (i11 * 10) + iCharAt;
                    }
                    numValueOf = Integer.valueOf(i11);
                    if (numValueOf != null) {
                    }
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: BuiltInFictitiousFunctionClassFactory.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c.b f9905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9906b;

        public b(c.b bVar, int i10) {
            this.f9905a = bVar;
            this.f9906b = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return y.a(this.f9905a, bVar.f9905a) && this.f9906b == bVar.f9906b;
        }

        public int hashCode() {
            c.b bVar = this.f9905a;
            return ((bVar != null ? bVar.hashCode() : 0) * 31) + this.f9906b;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("KindWithArity(kind=");
            sbB.append(this.f9905a);
            sbB.append(", arity=");
            return gd.c.a(sbB, this.f9906b, ")");
        }
    }

    public a(k kVar, v vVar) {
        y.f(kVar, "storageManager");
        y.f(vVar, "module");
        this.f9903a = kVar;
        this.f9904b = vVar;
    }

    @Override // tb.b
    public rb.e a(oc.a aVar) {
        y.f(aVar, "classId");
        if (!aVar.f9666c && !aVar.k()) {
            String strB = aVar.i().b();
            y.e(strB, "classId.relativeClassName.asString()");
            if (!n.C(strB, "Function", false, 2)) {
                return null;
            }
            oc.b bVarH = aVar.h();
            y.e(bVarH, "classId.packageFqName");
            b bVarA = f9902c.a(strB, bVarH);
            if (bVarA != null) {
                c.b bVar = bVarA.f9905a;
                int i10 = bVarA.f9906b;
                List<x> listF0 = this.f9904b.L(bVarH).f0();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listF0) {
                    if (obj instanceof ob.b) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (obj2 instanceof ob.e) {
                        arrayList2.add(obj2);
                    }
                }
                x xVar = (ob.e) l.S0(arrayList2);
                if (xVar == null) {
                    xVar = (ob.b) l.Q0(arrayList);
                }
                return new c(this.f9903a, xVar, bVar, i10);
            }
        }
        return null;
    }

    @Override // tb.b
    public Collection<rb.e> b(oc.b bVar) {
        y.f(bVar, "packageFqName");
        return p.m;
    }

    @Override // tb.b
    public boolean c(oc.b bVar, oc.e eVar) {
        y.f(bVar, "packageFqName");
        String strF = eVar.f();
        y.e(strF, "name.asString()");
        return (j.A(strF, "Function", false, 2) || j.A(strF, "KFunction", false, 2) || j.A(strF, "SuspendFunction", false, 2) || j.A(strF, "KSuspendFunction", false, 2)) && f9902c.a(strF, bVar) != null;
    }
}
