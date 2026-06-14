package pb;

import fd.k;
import gd.a1;
import gd.e0;
import gd.f0;
import gd.j1;
import gd.v0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ob.g;
import ob.j;
import rb.k0;
import rb.n0;
import rb.p0;
import rb.u;
import rb.u0;
import rb.v;
import rb.x;
import s7.q;
import sb.h;
import ua.p;
import ub.m0;
import va.h;
import va.l;
import va.n;
import va.t;
import zc.i;

/* JADX INFO: compiled from: FunctionClassDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ub.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final oc.a f9908x = new oc.a(g.f9607f, oc.e.i("Function"));

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final oc.a f9909y = new oc.a(j.f9655a, oc.e.i("KFunction"));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a f9910q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e f9911r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List<p0> f9912s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f9913t;
    public final x u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f9914v;
    public final int w;

    /* JADX INFO: compiled from: FunctionClassDescriptor.kt */
    public final class a extends gd.b {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
            super(c.this.f9913t);
        }

        @Override // gd.i
        public Collection<e0> b() {
            List<oc.a> listM;
            Iterable iterableM;
            int i10 = pb.b.f9907a[c.this.f9914v.ordinal()];
            if (i10 == 1) {
                listM = d.c.M(c.f9908x);
            } else if (i10 == 2) {
                listM = d.c.N(c.f9909y, new oc.a(g.f9607f, b.Function.numberedClassName(c.this.w)));
            } else if (i10 == 3) {
                listM = d.c.M(c.f9908x);
            } else {
                if (i10 != 4) {
                    throw new q();
                }
                listM = d.c.N(c.f9909y, new oc.a(sc.f.f11419c, b.SuspendFunction.numberedClassName(c.this.w)));
            }
            v vVarC = c.this.u.c();
            ArrayList arrayList = new ArrayList(h.F0(listM, 10));
            for (oc.a aVar : listM) {
                rb.e eVarA = rb.q.a(vVarC, aVar);
                if (eVarA == null) {
                    throw new IllegalStateException(("Built-in class " + aVar + " not found").toString());
                }
                List<p0> list = c.this.f9912s;
                v0 v0VarM = eVarA.m();
                y.e(v0VarM, "descriptor.typeConstructor");
                int size = v0VarM.z().size();
                y.f(list, "$this$takeLast");
                if (!(size >= 0)) {
                    throw new IllegalArgumentException(d0.c.c("Requested element count ", size, " is less than zero.").toString());
                }
                if (size == 0) {
                    iterableM = n.m;
                } else {
                    int size2 = list.size();
                    if (size >= size2) {
                        iterableM = l.o1(list);
                    } else if (size == 1) {
                        iterableM = d.c.M(l.a1(list));
                    } else {
                        ArrayList arrayList2 = new ArrayList(size);
                        if (list instanceof RandomAccess) {
                            for (int i11 = size2 - size; i11 < size2; i11++) {
                                arrayList2.add(list.get(i11));
                            }
                        } else {
                            ListIterator<p0> listIterator = list.listIterator(size2 - size);
                            while (listIterator.hasNext()) {
                                arrayList2.add(listIterator.next());
                            }
                        }
                        iterableM = arrayList2;
                    }
                }
                ArrayList arrayList3 = new ArrayList(h.F0(iterableM, 10));
                Iterator it = iterableM.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new a1(((p0) it.next()).q()));
                }
                arrayList.add(f0.d(h.a.f11399a, eVarA, arrayList3));
            }
            return l.o1(arrayList);
        }

        @Override // gd.i
        public n0 e() {
            return n0.a.f10989a;
        }

        @Override // gd.b
        /* JADX INFO: renamed from: i */
        public rb.e x() {
            return c.this;
        }

        public String toString() {
            return c.this.toString();
        }

        @Override // gd.v0
        public boolean w() {
            return true;
        }

        @Override // gd.b, gd.i, gd.v0
        public rb.h x() {
            return c.this;
        }

        @Override // gd.v0
        public List<p0> z() {
            return c.this.f9912s;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Function' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: FunctionClassDescriptor.kt */
    public static final class b {
        private static final /* synthetic */ b[] $VALUES;
        public static final a Companion;
        public static final b Function;
        public static final b KFunction;
        public static final b KSuspendFunction;
        public static final b SuspendFunction;
        private final String classNamePrefix;
        private final oc.b packageFqName;

        /* JADX INFO: compiled from: FunctionClassDescriptor.kt */
        public static final class a {
            public a(DefaultConstructorMarker defaultConstructorMarker) {
            }
        }

        static {
            oc.b bVar = g.f9607f;
            y.e(bVar, "BUILT_INS_PACKAGE_FQ_NAME");
            b bVar2 = new b("Function", 0, bVar, "Function");
            Function = bVar2;
            oc.b bVar3 = sc.f.f11419c;
            y.e(bVar3, "COROUTINES_PACKAGE_FQ_NAME_RELEASE");
            b bVar4 = new b("SuspendFunction", 1, bVar3, "SuspendFunction");
            SuspendFunction = bVar4;
            oc.b bVar5 = j.f9655a;
            b bVar6 = new b("KFunction", 2, bVar5, "KFunction");
            KFunction = bVar6;
            b bVar7 = new b("KSuspendFunction", 3, bVar5, "KSuspendFunction");
            KSuspendFunction = bVar7;
            $VALUES = new b[]{bVar2, bVar4, bVar6, bVar7};
            Companion = new a(null);
        }

        private b(String str, int i10, oc.b bVar, String str2) {
            this.packageFqName = bVar;
            this.classNamePrefix = str2;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        public final String getClassNamePrefix() {
            return this.classNamePrefix;
        }

        public final oc.b getPackageFqName() {
            return this.packageFqName;
        }

        public final oc.e numberedClassName(int i10) {
            return oc.e.i(this.classNamePrefix + i10);
        }
    }

    /* JADX DEBUG: TODO: convert one arg to string using `String.valueOf()`, args: 80, r12v8 */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(k kVar, x xVar, b bVar, int i10) {
        super(kVar, bVar.numberedClassName(i10));
        y.f(kVar, "storageManager");
        y.f(xVar, "containingDeclaration");
        y.f(bVar, "functionKind");
        this.f9913t = kVar;
        this.u = xVar;
        this.f9914v = bVar;
        this.w = i10;
        this.f9910q = new a();
        this.f9911r = new e(kVar, this);
        ArrayList arrayList = new ArrayList();
        jb.c cVar = new jb.c(1, i10);
        ArrayList arrayList2 = new ArrayList(va.h.F0(cVar, 10));
        Iterator<Integer> it = cVar.iterator();
        while (((jb.b) it).f7832n) {
            int iA = ((t) it).a();
            j1 j1Var = j1.IN_VARIANCE;
            StringBuilder sb2 = new StringBuilder();
            sb2.append('P');
            sb2.append(iA);
            String string = sb2.toString();
            y.f(j1Var, "variance");
            y.f(string, "name");
            arrayList.add(m0.Y0(this, h.a.f11399a, false, j1Var, oc.e.i(string), arrayList.size(), this.f9913t));
            arrayList2.add(p.f12355a);
        }
        j1 j1Var2 = j1.OUT_VARIANCE;
        y.f(j1Var2, "variance");
        arrayList.add(m0.Y0(this, h.a.f11399a, false, j1Var2, oc.e.i("R"), arrayList.size(), this.f9913t));
        this.f9912s = l.o1(arrayList);
    }

    @Override // rb.e, rb.i
    public List<p0> A() {
        return this.f9912s;
    }

    @Override // rb.e
    public /* bridge */ /* synthetic */ rb.d A0() {
        return null;
    }

    @Override // rb.e
    public /* bridge */ /* synthetic */ i B0() {
        return i.b.f14644b;
    }

    @Override // rb.e
    public /* bridge */ /* synthetic */ rb.e E0() {
        return null;
    }

    @Override // rb.t
    public boolean G() {
        return false;
    }

    @Override // rb.e
    public boolean K() {
        return false;
    }

    @Override // rb.t
    public boolean L0() {
        return false;
    }

    @Override // rb.e
    public boolean T() {
        return false;
    }

    @Override // rb.e
    public boolean U0() {
        return false;
    }

    @Override // ub.v
    public i b0(hd.g gVar) {
        y.f(gVar, "kotlinTypeRefiner");
        return this.f9911r;
    }

    @Override // rb.e, rb.l, rb.k
    public rb.k c() {
        return this.u;
    }

    @Override // rb.e
    public /* bridge */ /* synthetic */ Collection g0() {
        return n.m;
    }

    @Override // rb.e, rb.o, rb.t
    public rb.v0 h() {
        rb.v0 v0Var = u0.f10999e;
        y.e(v0Var, "Visibilities.PUBLIC");
        return v0Var;
    }

    @Override // rb.h
    public v0 m() {
        return this.f9910q;
    }

    @Override // rb.t
    public boolean m0() {
        return false;
    }

    @Override // rb.e, rb.t
    public u n() {
        return u.ABSTRACT;
    }

    @Override // rb.e
    public /* bridge */ /* synthetic */ Collection o() {
        return n.m;
    }

    @Override // rb.i
    public boolean o0() {
        return false;
    }

    @Override // rb.e
    public rb.f p() {
        return rb.f.INTERFACE;
    }

    @Override // sb.a
    public sb.h s() {
        int i10 = sb.h.f11398g;
        return h.a.f11399a;
    }

    public String toString() {
        String strF = a().f();
        y.e(strF, "name.asString()");
        return strF;
    }

    @Override // rb.e
    public boolean w() {
        return false;
    }

    @Override // rb.n
    public k0 x() {
        return k0.f10987a;
    }
}
