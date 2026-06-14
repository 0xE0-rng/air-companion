package j8;

import j8.n;
import j8.s;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: StandardJsonAdapters.java */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n.a f7710a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n<Boolean> f7711b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n<Byte> f7712c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n<Character> f7713d = new f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n<Double> f7714e = new g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n<Float> f7715f = new h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n<Integer> f7716g = new i();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n<Long> f7717h = new j();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n<Short> f7718i = new k();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n<String> f7719j = new a();

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class a extends n<String> {
        @Override // j8.n
        public String a(s sVar) {
            return sVar.J();
        }

        @Override // j8.n
        public void c(w wVar, String str) {
            wVar.Z(str);
        }

        public String toString() {
            return "JsonAdapter(String)";
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7720a;

        static {
            int[] iArr = new int[s.b.values().length];
            f7720a = iArr;
            try {
                iArr[s.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7720a[s.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7720a[s.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7720a[s.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7720a[s.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7720a[s.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class c implements n.a {
        @Override // j8.n.a
        public n<?> a(Type type, Set<? extends Annotation> set, z zVar) {
            n<?> nVarB;
            Constructor<?> declaredConstructor;
            Object[] objArr;
            boolean zIsEmpty = set.isEmpty();
            Class<?> cls = null;
            if (!zIsEmpty) {
                return null;
            }
            if (type == Boolean.TYPE) {
                return a0.f7711b;
            }
            if (type == Byte.TYPE) {
                return a0.f7712c;
            }
            if (type == Character.TYPE) {
                return a0.f7713d;
            }
            if (type == Double.TYPE) {
                return a0.f7714e;
            }
            if (type == Float.TYPE) {
                return a0.f7715f;
            }
            if (type == Integer.TYPE) {
                return a0.f7716g;
            }
            if (type == Long.TYPE) {
                return a0.f7717h;
            }
            if (type == Short.TYPE) {
                return a0.f7718i;
            }
            if (type == Boolean.class) {
                return a0.f7711b.b();
            }
            if (type == Byte.class) {
                return a0.f7712c.b();
            }
            if (type == Character.class) {
                return a0.f7713d.b();
            }
            if (type == Double.class) {
                return a0.f7714e.b();
            }
            if (type == Float.class) {
                return a0.f7715f.b();
            }
            if (type == Integer.class) {
                return a0.f7716g.b();
            }
            if (type == Long.class) {
                return a0.f7717h.b();
            }
            if (type == Short.class) {
                return a0.f7718i.b();
            }
            if (type == String.class) {
                return a0.f7719j.b();
            }
            if (type == Object.class) {
                return new m(zVar).b();
            }
            Class<?> clsC = b0.c(type);
            Set<Annotation> set2 = k8.b.f8455a;
            o oVar = (o) clsC.getAnnotation(o.class);
            if (oVar == null || !oVar.generateAdapter()) {
                nVarB = null;
            } else {
                try {
                    try {
                        Class<?> cls2 = Class.forName(clsC.getName().replace("$", "_") + "JsonAdapter", true, clsC.getClassLoader());
                        try {
                            if (type instanceof ParameterizedType) {
                                Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                                try {
                                    declaredConstructor = cls2.getDeclaredConstructor(z.class, Type[].class);
                                    objArr = new Object[]{zVar, actualTypeArguments};
                                } catch (NoSuchMethodException unused) {
                                    declaredConstructor = cls2.getDeclaredConstructor(Type[].class);
                                    objArr = new Object[]{actualTypeArguments};
                                }
                            } else {
                                try {
                                    declaredConstructor = cls2.getDeclaredConstructor(z.class);
                                    objArr = new Object[]{zVar};
                                } catch (NoSuchMethodException unused2) {
                                    declaredConstructor = cls2.getDeclaredConstructor(new Class[0]);
                                    objArr = new Object[0];
                                }
                            }
                            declaredConstructor.setAccessible(true);
                            nVarB = ((n) declaredConstructor.newInstance(objArr)).b();
                        } catch (NoSuchMethodException e10) {
                            e = e10;
                            cls = cls2;
                            if ((type instanceof ParameterizedType) || cls.getTypeParameters().length == 0) {
                                throw new RuntimeException(androidx.appcompat.widget.b0.a("Failed to find the generated JsonAdapter constructor for ", type), e);
                            }
                            throw new RuntimeException("Failed to find the generated JsonAdapter constructor for '" + type + "'. Suspiciously, the type was not parameterized but the target class '" + cls.getCanonicalName() + "' is generic. Consider using Types#newParameterizedType() to define these missing type variables.", e);
                        }
                    } catch (NoSuchMethodException e11) {
                        e = e11;
                    }
                } catch (ClassNotFoundException e12) {
                    throw new RuntimeException(androidx.appcompat.widget.b0.a("Failed to find the generated JsonAdapter class for ", type), e12);
                } catch (IllegalAccessException e13) {
                    throw new RuntimeException(androidx.appcompat.widget.b0.a("Failed to access the generated JsonAdapter for ", type), e13);
                } catch (InstantiationException e14) {
                    throw new RuntimeException(androidx.appcompat.widget.b0.a("Failed to instantiate the generated JsonAdapter for ", type), e14);
                } catch (InvocationTargetException e15) {
                    k8.b.h(e15);
                    throw null;
                }
            }
            if (nVarB != null) {
                return nVarB;
            }
            if (clsC.isEnum()) {
                return new l(clsC).b();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class d extends n<Boolean> {
        @Override // j8.n
        public Boolean a(s sVar) {
            t tVar = (t) sVar;
            int iF0 = tVar.u;
            if (iF0 == 0) {
                iF0 = tVar.f0();
            }
            boolean z10 = false;
            if (iF0 == 5) {
                tVar.u = 0;
                int[] iArr = tVar.p;
                int i10 = tVar.m - 1;
                iArr[i10] = iArr[i10] + 1;
                z10 = true;
            } else {
                if (iF0 != 6) {
                    throw new p(androidx.appcompat.widget.a0.a(tVar, android.support.v4.media.a.b("Expected a boolean but was "), " at path "));
                }
                tVar.u = 0;
                int[] iArr2 = tVar.p;
                int i11 = tVar.m - 1;
                iArr2[i11] = iArr2[i11] + 1;
            }
            return Boolean.valueOf(z10);
        }

        @Override // j8.n
        public void c(w wVar, Boolean bool) {
            wVar.a0(bool.booleanValue());
        }

        public String toString() {
            return "JsonAdapter(Boolean)";
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class e extends n<Byte> {
        @Override // j8.n
        public Byte a(s sVar) {
            return Byte.valueOf((byte) a0.a(sVar, "a byte", -128, 255));
        }

        @Override // j8.n
        public void c(w wVar, Byte b10) {
            wVar.L(b10.intValue() & 255);
        }

        public String toString() {
            return "JsonAdapter(Byte)";
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class f extends n<Character> {
        @Override // j8.n
        public Character a(s sVar) {
            String strJ = sVar.J();
            if (strJ.length() <= 1) {
                return Character.valueOf(strJ.charAt(0));
            }
            throw new p(String.format("Expected %s but was %s at path %s", "a char", '\"' + strJ + '\"', sVar.m()));
        }

        @Override // j8.n
        public void c(w wVar, Character ch) {
            wVar.Z(ch.toString());
        }

        public String toString() {
            return "JsonAdapter(Character)";
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class g extends n<Double> {
        @Override // j8.n
        public Double a(s sVar) {
            return Double.valueOf(sVar.w());
        }

        @Override // j8.n
        public void c(w wVar, Double d10) {
            wVar.K(d10.doubleValue());
        }

        public String toString() {
            return "JsonAdapter(Double)";
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class h extends n<Float> {
        @Override // j8.n
        public Float a(s sVar) {
            float fW = (float) sVar.w();
            if (sVar.f7753q || !Float.isInfinite(fW)) {
                return Float.valueOf(fW);
            }
            throw new p("JSON forbids NaN and infinities: " + fW + " at path " + sVar.m());
        }

        @Override // j8.n
        public void c(w wVar, Float f6) {
            Float f10 = f6;
            Objects.requireNonNull(f10);
            wVar.S(f10);
        }

        public String toString() {
            return "JsonAdapter(Float)";
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class i extends n<Integer> {
        @Override // j8.n
        public Integer a(s sVar) {
            return Integer.valueOf(sVar.B());
        }

        @Override // j8.n
        public void c(w wVar, Integer num) {
            wVar.L(num.intValue());
        }

        public String toString() {
            return "JsonAdapter(Integer)";
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class j extends n<Long> {
        @Override // j8.n
        public Long a(s sVar) {
            long j10;
            t tVar = (t) sVar;
            int iF0 = tVar.u;
            if (iF0 == 0) {
                iF0 = tVar.f0();
            }
            if (iF0 == 16) {
                tVar.u = 0;
                int[] iArr = tVar.p;
                int i10 = tVar.m - 1;
                iArr[i10] = iArr[i10] + 1;
                j10 = tVar.f7761v;
            } else {
                if (iF0 == 17) {
                    tVar.f7762x = tVar.f7760t.g0(tVar.w);
                } else if (iF0 == 9 || iF0 == 8) {
                    String strL0 = iF0 == 9 ? tVar.l0(t.f7758z) : tVar.l0(t.f7757y);
                    tVar.f7762x = strL0;
                    try {
                        long j11 = Long.parseLong(strL0);
                        tVar.u = 0;
                        int[] iArr2 = tVar.p;
                        int i11 = tVar.m - 1;
                        iArr2[i11] = iArr2[i11] + 1;
                        j10 = j11;
                    } catch (NumberFormatException unused) {
                        tVar.u = 11;
                        long jLongValueExact = new BigDecimal(tVar.f7762x).longValueExact();
                        tVar.f7762x = null;
                        tVar.u = 0;
                        int[] iArr3 = tVar.p;
                        int i12 = tVar.m - 1;
                        iArr3[i12] = iArr3[i12] + 1;
                        j10 = jLongValueExact;
                    }
                } else if (iF0 != 11) {
                    throw new p(androidx.appcompat.widget.a0.a(tVar, android.support.v4.media.a.b("Expected a long but was "), " at path "));
                }
                tVar.u = 11;
                try {
                    long jLongValueExact2 = new BigDecimal(tVar.f7762x).longValueExact();
                    tVar.f7762x = null;
                    tVar.u = 0;
                    int[] iArr32 = tVar.p;
                    int i122 = tVar.m - 1;
                    iArr32[i122] = iArr32[i122] + 1;
                    j10 = jLongValueExact2;
                } catch (ArithmeticException | NumberFormatException unused2) {
                    StringBuilder sbB = android.support.v4.media.a.b("Expected a long but was ");
                    sbB.append(tVar.f7762x);
                    sbB.append(" at path ");
                    sbB.append(tVar.m());
                    throw new p(sbB.toString());
                }
            }
            return Long.valueOf(j10);
        }

        @Override // j8.n
        public void c(w wVar, Long l5) {
            wVar.L(l5.longValue());
        }

        public String toString() {
            return "JsonAdapter(Long)";
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public class k extends n<Short> {
        @Override // j8.n
        public Short a(s sVar) {
            return Short.valueOf((short) a0.a(sVar, "a short", -32768, 32767));
        }

        @Override // j8.n
        public void c(w wVar, Short sh) {
            wVar.L(sh.intValue());
        }

        public String toString() {
            return "JsonAdapter(Short)";
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public static final class l<T extends Enum<T>> extends n<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f7721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f7722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final T[] f7723c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s.a f7724d;

        public l(Class<T> cls) {
            this.f7721a = cls;
            try {
                T[] enumConstants = cls.getEnumConstants();
                this.f7723c = enumConstants;
                this.f7722b = new String[enumConstants.length];
                int i10 = 0;
                while (true) {
                    T[] tArr = this.f7723c;
                    if (i10 >= tArr.length) {
                        this.f7724d = s.a.a(this.f7722b);
                        return;
                    }
                    T t10 = tArr[i10];
                    j8.j jVar = (j8.j) cls.getField(t10.name()).getAnnotation(j8.j.class);
                    this.f7722b[i10] = jVar != null ? jVar.name() : t10.name();
                    i10++;
                }
            } catch (NoSuchFieldException e10) {
                throw new AssertionError(i.f.a(cls, android.support.v4.media.a.b("Missing field in ")), e10);
            }
        }

        @Override // j8.n
        public Object a(s sVar) {
            int iH0;
            s.a aVar = this.f7724d;
            t tVar = (t) sVar;
            int iF0 = tVar.u;
            if (iF0 == 0) {
                iF0 = tVar.f0();
            }
            if (iF0 < 8 || iF0 > 11) {
                iH0 = -1;
            } else if (iF0 == 11) {
                iH0 = tVar.h0(tVar.f7762x, aVar);
            } else {
                int iR = tVar.f7759s.R(aVar.f7756b);
                if (iR != -1) {
                    tVar.u = 0;
                    int[] iArr = tVar.p;
                    int i10 = tVar.m - 1;
                    iArr[i10] = iArr[i10] + 1;
                    iH0 = iR;
                } else {
                    String strJ = tVar.J();
                    iH0 = tVar.h0(strJ, aVar);
                    if (iH0 == -1) {
                        tVar.u = 11;
                        tVar.f7762x = strJ;
                        tVar.p[tVar.m - 1] = r2[r1] - 1;
                    }
                }
            }
            if (iH0 != -1) {
                return this.f7723c[iH0];
            }
            String strM = sVar.m();
            String strJ2 = sVar.J();
            StringBuilder sbB = android.support.v4.media.a.b("Expected one of ");
            sbB.append(Arrays.asList(this.f7722b));
            sbB.append(" but was ");
            sbB.append(strJ2);
            sbB.append(" at path ");
            sbB.append(strM);
            throw new p(sbB.toString());
        }

        @Override // j8.n
        public void c(w wVar, Object obj) {
            wVar.Z(this.f7722b[((Enum) obj).ordinal()]);
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("JsonAdapter(");
            sbB.append(this.f7721a.getName());
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: StandardJsonAdapters.java */
    public static final class m extends n<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z f7725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n<List> f7726b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n<Map> f7727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final n<String> f7728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final n<Double> f7729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final n<Boolean> f7730f;

        public m(z zVar) {
            this.f7725a = zVar;
            this.f7726b = zVar.a(List.class);
            this.f7727c = zVar.a(Map.class);
            this.f7728d = zVar.a(String.class);
            this.f7729e = zVar.a(Double.class);
            this.f7730f = zVar.a(Boolean.class);
        }

        @Override // j8.n
        public Object a(s sVar) {
            switch (b.f7720a[sVar.K().ordinal()]) {
                case 1:
                    return this.f7726b.a(sVar);
                case 2:
                    return this.f7727c.a(sVar);
                case 3:
                    return this.f7728d.a(sVar);
                case 4:
                    return this.f7729e.a(sVar);
                case 5:
                    return this.f7730f.a(sVar);
                case 6:
                    sVar.H();
                    return null;
                default:
                    StringBuilder sbB = android.support.v4.media.a.b("Expected a value but was ");
                    sbB.append(sVar.K());
                    sbB.append(" at path ");
                    sbB.append(sVar.m());
                    throw new IllegalStateException(sbB.toString());
            }
        }

        @Override // j8.n
        public void c(w wVar, Object obj) {
            Class<?> cls = obj.getClass();
            if (cls == Object.class) {
                wVar.b();
                wVar.m();
                return;
            }
            z zVar = this.f7725a;
            if (Map.class.isAssignableFrom(cls)) {
                cls = Map.class;
            } else if (Collection.class.isAssignableFrom(cls)) {
                cls = Collection.class;
            }
            zVar.d(cls, k8.b.f8455a, null).c(wVar, obj);
        }

        public String toString() {
            return "JsonAdapter(Object)";
        }
    }

    public static int a(s sVar, String str, int i10, int i11) {
        int iB = sVar.B();
        if (iB < i10 || iB > i11) {
            throw new p(String.format("Expected %s but was %s at path %s", str, Integer.valueOf(iB), sVar.m()));
        }
        return iB;
    }
}
