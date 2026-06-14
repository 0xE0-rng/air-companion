package ob;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import fd.d;
import gd.a1;
import gd.e0;
import gd.f1;
import gd.j1;
import gd.l0;
import gd.v0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import ob.a;
import pb.c;
import rb.d0;
import rb.f0;
import rb.q;
import rb.v;
import rb.x;
import rb.y;
import sb.h;
import tb.a;
import tb.c;
import ub.a0;
import va.n;
import va.p;

/* JADX INFO: compiled from: KotlinBuiltIns.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final oc.e f9606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final oc.b f9607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final oc.b f9608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final oc.b f9609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final oc.b f9610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set<oc.b> f9611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f9612k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final oc.e f9613l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a0 f9614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.h<e> f9615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fd.f<oc.e, rb.e> f9616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fd.k f9617d;

    /* JADX INFO: compiled from: KotlinBuiltIns.java */
    public class a implements db.a<Collection<rb.a0>> {
        public a() {
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Collection<rb.a0> d() {
            return Arrays.asList(g.this.f9614a.L(g.f9607f), g.this.f9614a.L(g.f9609h), g.this.f9614a.L(g.f9610i), g.this.f9614a.L(g.f9608g));
        }
    }

    /* JADX INFO: compiled from: KotlinBuiltIns.java */
    public class b implements db.a<e> {
        public b() {
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public e d() {
            EnumMap enumMap = new EnumMap(h.class);
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            for (h hVar : h.values()) {
                l0 l0VarB = g.b(g.this, hVar.getTypeName().f());
                l0 l0VarB2 = g.b(g.this, hVar.getArrayTypeName().f());
                enumMap.put(hVar, l0VarB2);
                map.put(l0VarB, l0VarB2);
                map2.put(l0VarB2, l0VarB);
            }
            return new e(enumMap, map, map2, null);
        }
    }

    /* JADX INFO: compiled from: KotlinBuiltIns.java */
    public class c implements db.l<oc.e, rb.e> {
        public c() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public rb.e b(oc.e eVar) {
            oc.e eVar2 = eVar;
            a0 a0Var = g.this.f9614a;
            oc.b bVar = g.f9607f;
            zc.i iVarZ = a0Var.L(bVar).z();
            if (iVarZ == null) {
                g.a(10);
                throw null;
            }
            rb.h hVarC = iVarZ.c(eVar2, xb.d.FROM_BUILTINS);
            if (hVarC == null) {
                StringBuilder sbB = android.support.v4.media.a.b("Built-in class ");
                sbB.append(bVar.c(eVar2));
                sbB.append(" is not found");
                throw new AssertionError(sbB.toString());
            }
            if (hVarC instanceof rb.e) {
                return (rb.e) hVarC;
            }
            throw new AssertionError("Must be a class descriptor " + eVar2 + ", but was " + hVarC);
        }
    }

    /* JADX INFO: compiled from: KotlinBuiltIns.java */
    public static class d {
        public final oc.b A;
        public final oc.b B;
        public final oc.b C;
        public final oc.b D;
        public final oc.b E;
        public final oc.b F;
        public final oc.b G;
        public final oc.b H;
        public final oc.b I;
        public final oc.b J;
        public final oc.b K;
        public final oc.b L;
        public final oc.b M;
        public final oc.b N;
        public final oc.b O;
        public final oc.b P;
        public final oc.b Q;
        public final oc.b R;
        public final oc.b S;
        public final oc.b T;
        public final oc.b U;
        public final oc.b V;
        public final oc.c W;
        public final oc.a X;
        public final oc.a Y;
        public final oc.a Z;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public final oc.a f9619a0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public final oc.a f9621b0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public final Set<oc.e> f9623c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final oc.c f9624d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public final Set<oc.e> f9625d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final oc.c f9626e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public final Map<oc.c, h> f9627e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final oc.c f9628f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public final Map<oc.c, h> f9629f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final oc.c f9630g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final oc.c f9631h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final oc.c f9632i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final oc.c f9633j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final oc.c f9634k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final oc.c f9635l;
        public final oc.c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final oc.c f9636n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final oc.c f9637o;
        public final oc.c p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final oc.c f9638q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final oc.b f9639r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final oc.b f9640s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final oc.b f9641t;
        public final oc.b u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final oc.b f9642v;
        public final oc.b w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final oc.b f9643x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final oc.b f9644y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final oc.b f9645z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final oc.c f9618a = e("Any");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final oc.c f9620b = e("Nothing");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final oc.c f9622c = e("Cloneable");

        public d() {
            d("Suppress");
            this.f9624d = e("Unit");
            this.f9626e = e("CharSequence");
            this.f9628f = e("String");
            this.f9630g = e("Array");
            this.f9631h = e("Boolean");
            this.f9632i = e("Char");
            this.f9633j = e("Byte");
            this.f9634k = e("Short");
            this.f9635l = e("Int");
            this.m = e("Long");
            this.f9636n = e("Float");
            this.f9637o = e("Double");
            this.p = e("Number");
            this.f9638q = e("Enum");
            e("Function");
            this.f9639r = d("Throwable");
            this.f9640s = d("Comparable");
            f("IntRange");
            f("LongRange");
            this.f9641t = d("Deprecated");
            d("DeprecatedSinceKotlin");
            this.u = d("DeprecationLevel");
            this.f9642v = d("ReplaceWith");
            this.w = d("ExtensionFunctionType");
            this.f9643x = d("ParameterName");
            this.f9644y = d("Annotation");
            this.f9645z = b("Target");
            this.A = b("AnnotationTarget");
            this.B = b("AnnotationRetention");
            this.C = b("Retention");
            this.D = b("Repeatable");
            this.E = b("MustBeDocumented");
            this.F = d("UnsafeVariance");
            d("PublishedApi");
            this.G = c("Iterator");
            this.H = c("Iterable");
            this.I = c("Collection");
            this.J = c("List");
            this.K = c("ListIterator");
            this.L = c("Set");
            oc.b bVarC = c("Map");
            this.M = bVarC;
            this.N = bVarC.c(oc.e.i("Entry"));
            this.O = c("MutableIterator");
            this.P = c("MutableIterable");
            this.Q = c("MutableCollection");
            this.R = c("MutableList");
            this.S = c("MutableListIterator");
            this.T = c("MutableSet");
            oc.b bVarC2 = c("MutableMap");
            this.U = bVarC2;
            this.V = bVarC2.c(oc.e.i("MutableEntry"));
            this.W = g("KClass");
            g("KCallable");
            g("KProperty0");
            g("KProperty1");
            g("KProperty2");
            g("KMutableProperty0");
            g("KMutableProperty1");
            g("KMutableProperty2");
            oc.c cVarG = g("KProperty");
            g("KMutableProperty");
            this.X = oc.a.l(cVarG.i());
            g("KDeclarationContainer");
            oc.b bVarD = d("UByte");
            oc.b bVarD2 = d("UShort");
            oc.b bVarD3 = d("UInt");
            oc.b bVarD4 = d("ULong");
            this.Y = oc.a.l(bVarD);
            this.Z = oc.a.l(bVarD2);
            this.f9619a0 = oc.a.l(bVarD3);
            this.f9621b0 = oc.a.l(bVarD4);
            this.f9623c0 = new HashSet(b7.a.o(h.values().length));
            this.f9625d0 = new HashSet(b7.a.o(h.values().length));
            this.f9627e0 = b7.a.C(h.values().length);
            this.f9629f0 = b7.a.C(h.values().length);
            for (h hVar : h.values()) {
                this.f9623c0.add(hVar.getTypeName());
                this.f9625d0.add(hVar.getArrayTypeName());
                this.f9627e0.put(e(hVar.getTypeName().f()), hVar);
                this.f9629f0.put(e(hVar.getArrayTypeName().f()), hVar);
            }
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 1 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11) ? 2 : 3];
            if (i10 == 1 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames";
            } else {
                objArr[0] = "simpleName";
            }
            if (i10 == 1) {
                objArr[1] = "fqNameUnsafe";
            } else if (i10 == 3) {
                objArr[1] = "fqName";
            } else if (i10 == 5) {
                objArr[1] = "collectionsFqName";
            } else if (i10 == 7) {
                objArr[1] = "rangesFqName";
            } else if (i10 == 9) {
                objArr[1] = "reflect";
            } else if (i10 != 11) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames";
            } else {
                objArr[1] = "annotationName";
            }
            switch (i10) {
                case 1:
                case 3:
                case 5:
                case 7:
                case 9:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    break;
                case 2:
                    objArr[2] = "fqName";
                    break;
                case 4:
                    objArr[2] = "collectionsFqName";
                    break;
                case 6:
                    objArr[2] = "rangesFqName";
                    break;
                case 8:
                    objArr[2] = "reflect";
                    break;
                case 10:
                    objArr[2] = "annotationName";
                    break;
                default:
                    objArr[2] = "fqNameUnsafe";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 3 && i10 != 5 && i10 != 7 && i10 != 9 && i10 != 11) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public static oc.b b(String str) {
            return g.f9608g.c(oc.e.i(str));
        }

        public static oc.b c(String str) {
            return g.f9609h.c(oc.e.i(str));
        }

        public static oc.b d(String str) {
            if (str != null) {
                return g.f9607f.c(oc.e.i(str));
            }
            a(2);
            throw null;
        }

        public static oc.c e(String str) {
            if (str == null) {
                a(0);
                throw null;
            }
            oc.c cVarJ = d(str).j();
            if (cVarJ != null) {
                return cVarJ;
            }
            a(1);
            throw null;
        }

        public static oc.c f(String str) {
            oc.c cVarJ = g.f9610i.c(oc.e.i(str)).j();
            if (cVarJ != null) {
                return cVarJ;
            }
            a(7);
            throw null;
        }

        public static oc.c g(String str) {
            oc.c cVarJ = j.f9655a.c(oc.e.i(str)).j();
            if (cVarJ != null) {
                return cVarJ;
            }
            a(9);
            throw null;
        }
    }

    /* JADX INFO: compiled from: KotlinBuiltIns.java */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<h, l0> f9646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<e0, l0> f9647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map<l0, l0> f9648c;

        public e(Map map, Map map2, Map map3, a aVar) {
            this.f9646a = map;
            this.f9647b = map2;
            this.f9648c = map3;
        }
    }

    static {
        oc.e eVarI = oc.e.i("kotlin");
        f9606e = eVarI;
        oc.b bVarK = oc.b.k(eVarI);
        f9607f = bVarK;
        oc.b bVarC = bVarK.c(oc.e.i("annotation"));
        f9608g = bVarC;
        oc.b bVarC2 = bVarK.c(oc.e.i("collections"));
        f9609h = bVarC2;
        oc.b bVarC3 = bVarK.c(oc.e.i("ranges"));
        f9610i = bVarC3;
        bVarK.c(oc.e.i("text"));
        f9611j = d.c.o0(bVarK, bVarC2, bVarC3, bVarC, j.f9655a, bVarK.c(oc.e.i("internal")), sc.f.f11419c);
        f9612k = new d();
        f9613l = oc.e.l("<built-ins module>");
    }

    public g(fd.k kVar) {
        this.f9617d = kVar;
        kVar.g(new a());
        this.f9615b = kVar.g(new b());
        this.f9616c = kVar.a(new c());
    }

    public static boolean A(e0 e0Var) {
        if (e0Var != null) {
            return C(e0Var, f9612k.f9630g);
        }
        a(87);
        throw null;
    }

    public static boolean B(rb.k kVar) {
        if (kVar != null) {
            return sc.f.k(kVar, ob.b.class, false) != null;
        }
        a(8);
        throw null;
    }

    public static boolean C(e0 e0Var, oc.c cVar) {
        if (e0Var == null) {
            a(96);
            throw null;
        }
        if (cVar != null) {
            return M(e0Var.Y0(), cVar);
        }
        a(97);
        throw null;
    }

    public static boolean D(e0 e0Var, oc.c cVar) {
        if (e0Var == null) {
            a(128);
            throw null;
        }
        if (cVar != null) {
            return C(e0Var, cVar) && !e0Var.Z0();
        }
        a(129);
        throw null;
    }

    public static boolean E(rb.k kVar) {
        if (kVar.d0().s().i(f9612k.f9641t)) {
            return true;
        }
        if (!(kVar instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) kVar;
        boolean zO = d0Var.O();
        rb.e0 e0VarR = d0Var.r();
        f0 f0VarO0 = d0Var.O0();
        if (e0VarR != null && E(e0VarR)) {
            if (!zO) {
                return true;
            }
            if (f0VarO0 != null && E(f0VarO0)) {
                return true;
            }
        }
        return false;
    }

    public static boolean F(e0 e0Var, oc.c cVar) {
        if (e0Var == null) {
            a(104);
            throw null;
        }
        if (cVar != null) {
            return !e0Var.Z0() && C(e0Var, cVar);
        }
        a(105);
        throw null;
    }

    public static boolean G(e0 e0Var) {
        if (e0Var != null) {
            return C(e0Var, f9612k.f9620b) && !f1.g(e0Var);
        }
        a(130);
        throw null;
    }

    public static boolean H(e0 e0Var) {
        if (e0Var != null) {
            return z(e0Var) && e0Var.Z0();
        }
        a(134);
        throw null;
    }

    public static boolean I(rb.e eVar) {
        if (eVar != null) {
            return v(eVar) != null;
        }
        a(95);
        throw null;
    }

    public static boolean J(e0 e0Var) {
        if (!e0Var.Z0()) {
            rb.h hVarX = e0Var.Y0().x();
            if ((hVarX instanceof rb.e) && I((rb.e) hVarX)) {
                return true;
            }
        }
        return false;
    }

    public static boolean K(rb.e eVar) {
        if (eVar != null) {
            d dVar = f9612k;
            return c(eVar, dVar.f9618a) || c(eVar, dVar.f9620b);
        }
        a(106);
        throw null;
    }

    public static boolean L(e0 e0Var) {
        return F(e0Var, f9612k.f9628f);
    }

    public static boolean M(v0 v0Var, oc.c cVar) {
        if (v0Var == null) {
            a(100);
            throw null;
        }
        if (cVar != null) {
            rb.h hVarX = v0Var.x();
            return (hVarX instanceof rb.e) && c(hVarX, cVar);
        }
        a(101);
        throw null;
    }

    public static boolean N(rb.k kVar) {
        while (kVar != null) {
            if (kVar instanceof x) {
                return ((x) kVar).f().i(f9606e);
            }
            kVar = kVar.c();
        }
        return false;
    }

    public static boolean O(e0 e0Var) {
        return F(e0Var, f9612k.f9624d);
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 12:
            case 14:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 70:
            case 71:
            case 72:
            case 76:
            case 83:
            case 85:
            case 86:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 16:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 55:
            case 69:
            case 73:
            case 74:
            case 75:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 84:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 12:
            case 14:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 70:
            case 71:
            case 72:
            case 76:
            case 83:
            case 85:
            case 86:
                i11 = 2;
                break;
            case 8:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 16:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 55:
            case 69:
            case 73:
            case 74:
            case 75:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 84:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 74:
                objArr[0] = "module";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 12:
            case 14:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 70:
            case 71:
            case 72:
            case 76:
            case 83:
            case 85:
            case 86:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 8:
            case 9:
            case 79:
            case 80:
            case 88:
            case 95:
            case 102:
            case 106:
            case 107:
            case 139:
            case 140:
            case 142:
            case 150:
            case 151:
            case 152:
                objArr[0] = "descriptor";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 97:
            case 99:
            case 101:
            case 103:
            case 105:
            case 129:
                objArr[0] = "fqName";
                break;
            case 13:
                objArr[0] = "simpleName";
                break;
            case 15:
            case 16:
            case 55:
            case 87:
            case 89:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 96:
            case 98:
            case 104:
            case 108:
            case 109:
            case 110:
            case 112:
            case 113:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 124:
            case 125:
            case 126:
            case 127:
            case 128:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
            case 136:
            case 137:
            case 138:
            case 141:
            case 143:
            case 144:
            case 145:
            case 146:
            case 147:
            case 148:
            case 149:
            case 154:
                objArr[0] = "type";
                break;
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                objArr[0] = "classSimpleName";
                break;
            case 69:
                objArr[0] = "arrayType";
                break;
            case 73:
                objArr[0] = "notNullArrayType";
                break;
            case 75:
            case 155:
                objArr[0] = "primitiveType";
                break;
            case 77:
                objArr[0] = "kotlinType";
                break;
            case 78:
                objArr[0] = "arrayFqName";
                break;
            case 81:
                objArr[0] = "projectionType";
                break;
            case 82:
            case 84:
                objArr[0] = "argument";
                break;
            case 100:
                objArr[0] = "typeConstructor";
                break;
            case 111:
                objArr[0] = "classDescriptor";
                break;
            case 153:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i10) {
            case 2:
                objArr[1] = "getAdditionalClassPartsProvider";
                break;
            case 3:
                objArr[1] = "getPlatformDependentDeclarationFilter";
                break;
            case 4:
                objArr[1] = "getClassDescriptorFactories";
                break;
            case 5:
                objArr[1] = "getStorageManager";
                break;
            case 6:
                objArr[1] = "getBuiltInsModule";
                break;
            case 7:
                objArr[1] = "getBuiltInPackagesImportedByDefault";
                break;
            case 8:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 16:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 55:
            case 69:
            case 73:
            case 74:
            case 75:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 84:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 10:
                objArr[1] = "getBuiltInsPackageScope";
                break;
            case 12:
                objArr[1] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[1] = "getBuiltInClassByName";
                break;
            case 17:
                objArr[1] = "getFunctionName";
                break;
            case 18:
                objArr[1] = "getKFunctionFqName";
                break;
            case 19:
                objArr[1] = "getSuspendFunctionName";
                break;
            case 20:
                objArr[1] = "getSuspendFunction";
                break;
            case 21:
                objArr[1] = "getKFunction";
                break;
            case 22:
                objArr[1] = "getKSuspendFunction";
                break;
            case 23:
                objArr[1] = "getKClass";
                break;
            case 24:
                objArr[1] = "getKCallable";
                break;
            case 25:
                objArr[1] = "getKProperty";
                break;
            case 26:
                objArr[1] = "getKProperty0";
                break;
            case 27:
                objArr[1] = "getKProperty1";
                break;
            case 28:
                objArr[1] = "getKProperty2";
                break;
            case 29:
                objArr[1] = "getKMutableProperty0";
                break;
            case 30:
                objArr[1] = "getKMutableProperty1";
                break;
            case 31:
                objArr[1] = "getKMutableProperty2";
                break;
            case 32:
                objArr[1] = "getIterator";
                break;
            case 33:
                objArr[1] = "getIterable";
                break;
            case 34:
                objArr[1] = "getMutableIterable";
                break;
            case 35:
                objArr[1] = "getMutableIterator";
                break;
            case 36:
                objArr[1] = "getCollection";
                break;
            case 37:
                objArr[1] = "getMutableCollection";
                break;
            case 38:
                objArr[1] = "getList";
                break;
            case 39:
                objArr[1] = "getMutableList";
                break;
            case 40:
                objArr[1] = "getSet";
                break;
            case 41:
                objArr[1] = "getMutableSet";
                break;
            case 42:
                objArr[1] = "getMap";
                break;
            case 43:
                objArr[1] = "getMutableMap";
                break;
            case 44:
                objArr[1] = "getMapEntry";
                break;
            case 45:
                objArr[1] = "getMutableMapEntry";
                break;
            case 46:
                objArr[1] = "getListIterator";
                break;
            case 47:
                objArr[1] = "getMutableListIterator";
                break;
            case 49:
                objArr[1] = "getBuiltInTypeByClassName";
                break;
            case 50:
                objArr[1] = "getNothingType";
                break;
            case 51:
                objArr[1] = "getNullableNothingType";
                break;
            case 52:
                objArr[1] = "getAnyType";
                break;
            case 53:
                objArr[1] = "getNullableAnyType";
                break;
            case 54:
                objArr[1] = "getDefaultBound";
                break;
            case 56:
                objArr[1] = "getPrimitiveKotlinType";
                break;
            case 57:
                objArr[1] = "getNumberType";
                break;
            case 58:
                objArr[1] = "getByteType";
                break;
            case 59:
                objArr[1] = "getShortType";
                break;
            case 60:
                objArr[1] = "getIntType";
                break;
            case 61:
                objArr[1] = "getLongType";
                break;
            case 62:
                objArr[1] = "getFloatType";
                break;
            case 63:
                objArr[1] = "getDoubleType";
                break;
            case 64:
                objArr[1] = "getCharType";
                break;
            case 65:
                objArr[1] = "getBooleanType";
                break;
            case 66:
                objArr[1] = "getUnitType";
                break;
            case 67:
                objArr[1] = "getStringType";
                break;
            case 68:
                objArr[1] = "getIterableType";
                break;
            case 70:
            case 71:
            case 72:
                objArr[1] = "getArrayElementType";
                break;
            case 76:
                objArr[1] = "getPrimitiveArrayKotlinType";
                break;
            case 83:
                objArr[1] = "getArrayType";
                break;
            case 85:
                objArr[1] = "getEnumType";
                break;
            case 86:
                objArr[1] = "getAnnotationType";
                break;
        }
        switch (i10) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 12:
            case 14:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 70:
            case 71:
            case 72:
            case 76:
            case 83:
            case 85:
            case 86:
                break;
            case 8:
                objArr[2] = "isBuiltIn";
                break;
            case 9:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 13:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 15:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 16:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 55:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 69:
                objArr[2] = "getArrayElementType";
                break;
            case 73:
            case 74:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 75:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 77:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 78:
            case 90:
                objArr[2] = "isPrimitiveArray";
                break;
            case 79:
            case 92:
                objArr[2] = "getPrimitiveType";
                break;
            case 80:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 81:
            case 82:
                objArr[2] = "getArrayType";
                break;
            case 84:
                objArr[2] = "getEnumType";
                break;
            case 87:
                objArr[2] = "isArray";
                break;
            case 88:
            case 89:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 91:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 93:
                objArr[2] = "isPrimitiveType";
                break;
            case 94:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 95:
                objArr[2] = "isPrimitiveClass";
                break;
            case 96:
            case 97:
            case 98:
            case 99:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case 100:
            case 101:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 102:
            case 103:
                objArr[2] = "classFqNameEquals";
                break;
            case 104:
            case 105:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 106:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 107:
            case 108:
                objArr[2] = "isAny";
                break;
            case 109:
            case 111:
                objArr[2] = "isBoolean";
                break;
            case 110:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 112:
                objArr[2] = "isNumber";
                break;
            case 113:
                objArr[2] = "isChar";
                break;
            case 114:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 115:
                objArr[2] = "isInt";
                break;
            case 116:
                objArr[2] = "isByte";
                break;
            case 117:
                objArr[2] = "isLong";
                break;
            case 118:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 119:
                objArr[2] = "isShort";
                break;
            case 120:
                objArr[2] = "isFloat";
                break;
            case 121:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case 122:
                objArr[2] = "isDouble";
                break;
            case 123:
                objArr[2] = "isUByte";
                break;
            case 124:
                objArr[2] = "isUShort";
                break;
            case 125:
                objArr[2] = "isUInt";
                break;
            case 126:
                objArr[2] = "isULong";
                break;
            case 127:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 128:
            case 129:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 130:
                objArr[2] = "isNothing";
                break;
            case 131:
                objArr[2] = "isNullableNothing";
                break;
            case 132:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 133:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 134:
                objArr[2] = "isNullableAny";
                break;
            case 135:
                objArr[2] = "isDefaultBound";
                break;
            case 136:
                objArr[2] = "isUnit";
                break;
            case 137:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 138:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 139:
                objArr[2] = "isMemberOfAny";
                break;
            case 140:
            case 141:
                objArr[2] = "isEnum";
                break;
            case 142:
            case 143:
                objArr[2] = "isComparable";
                break;
            case 144:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case 145:
                objArr[2] = "isListOrNullableList";
                break;
            case 146:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 147:
                objArr[2] = "isMapOrNullableMap";
                break;
            case 148:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 149:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 150:
                objArr[2] = "isKClass";
                break;
            case 151:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 152:
                objArr[2] = "isCloneable";
                break;
            case 153:
                objArr[2] = "isDeprecated";
                break;
            case 154:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            case 155:
                objArr[2] = "getPrimitiveFqName";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 12:
            case 14:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 70:
            case 71:
            case 72:
            case 76:
            case 83:
            case 85:
            case 86:
                throw new IllegalStateException(str2);
            case 8:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 13:
            case 15:
            case 16:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 55:
            case 69:
            case 73:
            case 74:
            case 75:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 84:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static l0 b(g gVar, String str) {
        Objects.requireNonNull(gVar);
        if (str == null) {
            a(48);
            throw null;
        }
        l0 l0VarQ = gVar.j(str).q();
        if (l0VarQ != null) {
            return l0VarQ;
        }
        a(49);
        throw null;
    }

    public static boolean c(rb.h hVar, oc.c cVar) {
        if (hVar == null) {
            a(102);
            throw null;
        }
        if (cVar != null) {
            return hVar.a().equals(cVar.h()) && cVar.equals(sc.f.g(hVar));
        }
        a(103);
        throw null;
    }

    public static String m(int i10) {
        String strA = androidx.appcompat.widget.d0.a("Function", i10);
        if (strA != null) {
            return strA;
        }
        a(17);
        throw null;
    }

    public static h s(rb.k kVar) {
        d dVar = f9612k;
        if (dVar.f9625d0.contains(kVar.a())) {
            return dVar.f9629f0.get(sc.f.g(kVar));
        }
        return null;
    }

    public static oc.b t(h hVar) {
        if (hVar != null) {
            return f9607f.c(hVar.getTypeName());
        }
        a(155);
        throw null;
    }

    public static h v(rb.k kVar) {
        if (kVar == null) {
            a(79);
            throw null;
        }
        d dVar = f9612k;
        if (dVar.f9623c0.contains(kVar.a())) {
            return dVar.f9627e0.get(sc.f.g(kVar));
        }
        return null;
    }

    public static boolean z(e0 e0Var) {
        if (e0Var != null) {
            return C(e0Var, f9612k.f9618a);
        }
        a(133);
        throw null;
    }

    public void d(boolean z10) {
        a0 a0Var = new a0(f9613l, this.f9617d, this, null, null, null, 48);
        this.f9614a = a0Var;
        Objects.requireNonNull(ob.a.f9596a);
        y yVarA = ((ob.a) a.C0199a.f9597a.getValue()).a(this.f9617d, this.f9614a, k(), q(), e(), z10);
        j2.y.f(yVarA, "providerForModuleContent");
        a0Var.f12358q = yVarA;
        a0 a0Var2 = this.f9614a;
        Objects.requireNonNull(a0Var2);
        a0Var2.p = new ub.x(va.f.c0(new a0[]{a0Var2}), p.m, n.m);
    }

    public tb.a e() {
        return a.C0250a.f12038a;
    }

    public l0 f() {
        l0 l0VarQ = j("Any").q();
        if (l0VarQ != null) {
            return l0VarQ;
        }
        a(52);
        throw null;
    }

    /* JADX DEBUG: Class process forced to load method for inline: sc.f.a(int):void */
    public e0 g(e0 e0Var) {
        oc.a aVarG;
        oc.a aVar;
        rb.e eVarA;
        l0 l0VarQ = null;
        if (e0Var == null) {
            a(69);
            throw null;
        }
        if (A(e0Var)) {
            if (e0Var.X0().size() != 1) {
                throw new IllegalStateException();
            }
            e0 e0VarD = e0Var.X0().get(0).d();
            if (e0VarD != null) {
                return e0VarD;
            }
            a(70);
            throw null;
        }
        e0 e0VarI = f1.i(e0Var);
        l0 l0Var = this.f9615b.d().f9648c.get(e0VarI);
        if (l0Var != null) {
            return l0Var;
        }
        if (e0VarI == null) {
            sc.f.a(18);
            throw null;
        }
        rb.h hVarX = e0VarI.Y0().x();
        v vVarE = hVarX == null ? null : sc.f.e(hVarX);
        if (vVarE != null) {
            rb.h hVarX2 = e0VarI.Y0().x();
            if (hVarX2 != null) {
                m mVar = m.f9663e;
                oc.e eVarA2 = hVarX2.a();
                j2.y.f(eVarA2, "name");
                if (m.f9662d.contains(eVarA2) && (aVarG = wc.b.g(hVarX2)) != null && (aVar = m.f9660b.get(aVarG)) != null && (eVarA = q.a(vVarE, aVar)) != null) {
                    l0VarQ = eVarA.q();
                }
            }
            if (l0VarQ != null) {
                return l0VarQ;
            }
        }
        throw new IllegalStateException("not array: " + e0Var);
    }

    public l0 h(j1 j1Var, e0 e0Var) {
        if (j1Var == null) {
            a(81);
            throw null;
        }
        if (e0Var != null) {
            return gd.f0.d(h.a.f11399a, j("Array"), Collections.singletonList(new a1(j1Var, e0Var)));
        }
        a(82);
        throw null;
    }

    public rb.e i(oc.b bVar) {
        if (bVar == null) {
            a(11);
            throw null;
        }
        rb.e eVarK = d.d.k(this.f9614a, bVar, xb.d.FROM_BUILTINS);
        if (eVarK != null) {
            return eVarK;
        }
        a(12);
        throw null;
    }

    public final rb.e j(String str) {
        if (str == null) {
            a(13);
            throw null;
        }
        rb.e eVar = (rb.e) ((d.m) this.f9616c).b(oc.e.i(str));
        if (eVar != null) {
            return eVar;
        }
        a(14);
        throw null;
    }

    public Iterable<tb.b> k() {
        List listSingletonList = Collections.singletonList(new pb.a(this.f9617d, this.f9614a));
        if (listSingletonList != null) {
            return listSingletonList;
        }
        a(4);
        throw null;
    }

    public l0 l() {
        l0 l0VarP = p();
        if (l0VarP != null) {
            return l0VarP;
        }
        a(54);
        throw null;
    }

    public l0 n() {
        l0 l0VarU = u(h.INT);
        if (l0VarU != null) {
            return l0VarU;
        }
        a(60);
        throw null;
    }

    public l0 o() {
        l0 l0VarQ = j("Nothing").q();
        if (l0VarQ != null) {
            return l0VarQ;
        }
        a(50);
        throw null;
    }

    public l0 p() {
        l0 l0VarF1 = f().c1(true);
        if (l0VarF1 != null) {
            return l0VarF1;
        }
        a(53);
        throw null;
    }

    public tb.c q() {
        return c.b.f12040a;
    }

    public l0 r(h hVar) {
        if (hVar == null) {
            a(75);
            throw null;
        }
        l0 l0Var = this.f9615b.d().f9646a.get(hVar);
        if (l0Var != null) {
            return l0Var;
        }
        a(76);
        throw null;
    }

    public l0 u(h hVar) {
        if (hVar == null) {
            a(55);
            throw null;
        }
        if (hVar == null) {
            a(15);
            throw null;
        }
        l0 l0VarQ = j(hVar.getTypeName().f()).q();
        if (l0VarQ != null) {
            return l0VarQ;
        }
        a(56);
        throw null;
    }

    public l0 w() {
        l0 l0VarQ = j("String").q();
        if (l0VarQ != null) {
            return l0VarQ;
        }
        a(67);
        throw null;
    }

    public rb.e x(int i10) {
        oc.b bVar = sc.f.f11419c;
        String str = c.b.SuspendFunction.getClassNamePrefix() + i10;
        if (str == null) {
            a(19);
            throw null;
        }
        rb.e eVarI = i(bVar.c(oc.e.i(str)));
        if (eVarI != null) {
            return eVarI;
        }
        a(20);
        throw null;
    }

    public l0 y() {
        l0 l0VarQ = j("Unit").q();
        if (l0VarQ != null) {
            return l0VarQ;
        }
        a(66);
        throw null;
    }
}
