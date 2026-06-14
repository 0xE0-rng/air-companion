package pb;

import fd.k;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
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
            To view partially-correct add '--show-bad-code' argument
        */
        public final pb.a.b a(java.lang.String r9, oc.b r10) {
            /*
                r8 = this;
                pb.c$b$a r8 = pb.c.b.Companion
                java.util.Objects.requireNonNull(r8)
                java.lang.String r8 = "packageFqName"
                j2.y.f(r10, r8)
                java.lang.String r8 = "className"
                j2.y.f(r9, r8)
                pb.c$b[] r8 = pb.c.b.values()
                int r0 = r8.length
                r1 = 0
                r2 = r1
            L16:
                r3 = 1
                r4 = 0
                if (r2 >= r0) goto L3a
                r5 = r8[r2]
                oc.b r6 = r5.getPackageFqName()
                boolean r6 = j2.y.a(r6, r10)
                if (r6 == 0) goto L33
                java.lang.String r6 = r5.getClassNamePrefix()
                r7 = 2
                boolean r6 = qd.j.A(r9, r6, r1, r7)
                if (r6 == 0) goto L33
                r6 = r3
                goto L34
            L33:
                r6 = r1
            L34:
                if (r6 == 0) goto L37
                goto L3b
            L37:
                int r2 = r2 + 1
                goto L16
            L3a:
                r5 = r4
            L3b:
                if (r5 == 0) goto L84
                java.lang.String r8 = r5.getClassNamePrefix()
                int r8 = r8.length()
                java.lang.String r8 = r9.substring(r8)
                java.lang.String r9 = "(this as java.lang.String).substring(startIndex)"
                j2.y.e(r8, r9)
                int r9 = r8.length()
                if (r9 != 0) goto L55
                goto L56
            L55:
                r3 = r1
            L56:
                if (r3 == 0) goto L5a
            L58:
                r8 = r4
                goto L78
            L5a:
                int r9 = r8.length()
                r10 = r1
            L5f:
                if (r1 >= r9) goto L74
                char r0 = r8.charAt(r1)
                int r0 = r0 + (-48)
                r2 = 9
                if (r0 < 0) goto L58
                if (r2 >= r0) goto L6e
                goto L58
            L6e:
                int r10 = r10 * 10
                int r10 = r10 + r0
                int r1 = r1 + 1
                goto L5f
            L74:
                java.lang.Integer r8 = java.lang.Integer.valueOf(r10)
            L78:
                if (r8 == 0) goto L84
                int r8 = r8.intValue()
                pb.a$b r9 = new pb.a$b
                r9.<init>(r5, r8)
                return r9
            L84:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: pb.a.C0207a.a(java.lang.String, oc.b):pb.a$b");
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
