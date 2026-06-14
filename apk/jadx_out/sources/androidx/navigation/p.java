package androidx.navigation;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: NavType.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class p<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p<Integer> f1501b = new c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p<Integer> f1502c = new d(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p<int[]> f1503d = new e(true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p<Long> f1504e = new f(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p<long[]> f1505f = new g(true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p<Float> f1506g = new h(false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p<float[]> f1507h = new i(true);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p<Boolean> f1508i = new j(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p<boolean[]> f1509j = new k(true);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p<String> f1510k = new a(true);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p<String[]> f1511l = new b(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1512a;

    /* JADX INFO: compiled from: NavType.java */
    public class a extends p<String> {
        public a(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public String a(Bundle bundle, String str) {
            return (String) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "string";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public String e(String str) {
            return str;
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, String str2) {
            bundle.putString(str, str2);
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class b extends p<String[]> {
        public b(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public String[] a(Bundle bundle, String str) {
            return (String[]) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "string[]";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public String[] e(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, String[] strArr) {
            bundle.putStringArray(str, strArr);
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class c extends p<Integer> {
        public c(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public Integer a(Bundle bundle, String str) {
            return (Integer) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "integer";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public Integer e(String str) {
            return str.startsWith("0x") ? Integer.valueOf(Integer.parseInt(str.substring(2), 16)) : Integer.valueOf(Integer.parseInt(str));
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, Integer num) {
            bundle.putInt(str, num.intValue());
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class d extends p<Integer> {
        public d(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public Integer a(Bundle bundle, String str) {
            return (Integer) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "reference";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public Integer e(String str) {
            return str.startsWith("0x") ? Integer.valueOf(Integer.parseInt(str.substring(2), 16)) : Integer.valueOf(Integer.parseInt(str));
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, Integer num) {
            bundle.putInt(str, num.intValue());
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class e extends p<int[]> {
        public e(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public int[] a(Bundle bundle, String str) {
            return (int[]) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "integer[]";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public int[] e(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, int[] iArr) {
            bundle.putIntArray(str, iArr);
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class f extends p<Long> {
        public f(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public Long a(Bundle bundle, String str) {
            return (Long) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "long";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public Long e(String str) {
            if (str.endsWith("L")) {
                str = str.substring(0, str.length() - 1);
            }
            return str.startsWith("0x") ? Long.valueOf(Long.parseLong(str.substring(2), 16)) : Long.valueOf(Long.parseLong(str));
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, Long l5) {
            bundle.putLong(str, l5.longValue());
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class g extends p<long[]> {
        public g(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public long[] a(Bundle bundle, String str) {
            return (long[]) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "long[]";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public long[] e(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, long[] jArr) {
            bundle.putLongArray(str, jArr);
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class h extends p<Float> {
        public h(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public Float a(Bundle bundle, String str) {
            return (Float) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "float";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public Float e(String str) {
            return Float.valueOf(Float.parseFloat(str));
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, Float f6) {
            bundle.putFloat(str, f6.floatValue());
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class i extends p<float[]> {
        public i(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public float[] a(Bundle bundle, String str) {
            return (float[]) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "float[]";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public float[] e(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, float[] fArr) {
            bundle.putFloatArray(str, fArr);
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class j extends p<Boolean> {
        public j(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public Boolean a(Bundle bundle, String str) {
            return (Boolean) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "boolean";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public Boolean e(String str) {
            if ("true".equals(str)) {
                return Boolean.TRUE;
            }
            if ("false".equals(str)) {
                return Boolean.FALSE;
            }
            throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, Boolean bool) {
            bundle.putBoolean(str, bool.booleanValue());
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public class k extends p<boolean[]> {
        public k(boolean z10) {
            super(z10);
        }

        @Override // androidx.navigation.p
        public boolean[] a(Bundle bundle, String str) {
            return (boolean[]) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return "boolean[]";
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public boolean[] e(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, boolean[] zArr) {
            bundle.putBooleanArray(str, zArr);
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public static final class l<D extends Enum> extends C0016p<D> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final Class<D> f1513n;

        public l(Class<D> cls) {
            super(false, cls);
            if (cls.isEnum()) {
                this.f1513n = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " is not an Enum type.");
        }

        @Override // androidx.navigation.p.C0016p, androidx.navigation.p
        public String b() {
            return this.f1513n.getName();
        }

        @Override // androidx.navigation.p.C0016p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public D e(String str) {
            for (D d10 : this.f1513n.getEnumConstants()) {
                if (d10.name().equals(str)) {
                    return d10;
                }
            }
            StringBuilder sbB = androidx.activity.result.d.b("Enum value ", str, " not found for type ");
            sbB.append(this.f1513n.getName());
            sbB.append(".");
            throw new IllegalArgumentException(sbB.toString());
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public static final class m<D extends Parcelable> extends p<D[]> {
        public final Class<D[]> m;

        public m(Class<D> cls) {
            super(true);
            if (!Parcelable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Parcelable.");
            }
            try {
                this.m = (Class<D[]>) Class.forName("[L" + cls.getName() + ";");
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // androidx.navigation.p
        public Object a(Bundle bundle, String str) {
            return (Parcelable[]) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return this.m.getName();
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public Object e(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, Object obj) {
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            this.m.cast(parcelableArr);
            bundle.putParcelableArray(str, parcelableArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || m.class != obj.getClass()) {
                return false;
            }
            return this.m.equals(((m) obj).m);
        }

        public int hashCode() {
            return this.m.hashCode();
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public static final class n<D> extends p<D> {
        public final Class<D> m;

        public n(Class<D> cls) {
            super(true);
            if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
                this.m = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " does not implement Parcelable or Serializable.");
        }

        @Override // androidx.navigation.p
        public D a(Bundle bundle, String str) {
            return (D) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return this.m.getName();
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public D e(String str) {
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, D d10) {
            this.m.cast(d10);
            if (d10 == null || (d10 instanceof Parcelable)) {
                bundle.putParcelable(str, (Parcelable) d10);
            } else if (d10 instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) d10);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || n.class != obj.getClass()) {
                return false;
            }
            return this.m.equals(((n) obj).m);
        }

        public int hashCode() {
            return this.m.hashCode();
        }
    }

    /* JADX INFO: compiled from: NavType.java */
    public static final class o<D extends Serializable> extends p<D[]> {
        public final Class<D[]> m;

        public o(Class<D> cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Serializable.");
            }
            try {
                this.m = (Class<D[]>) Class.forName("[L" + cls.getName() + ";");
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // androidx.navigation.p
        public Object a(Bundle bundle, String str) {
            return (Serializable[]) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return this.m.getName();
        }

        @Override // androidx.navigation.p
        /* JADX INFO: renamed from: c */
        public Object e(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Serializable, java.io.Serializable[], java.lang.Object] */
        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, Object obj) {
            ?? r32 = (Serializable[]) obj;
            this.m.cast(r32);
            bundle.putSerializable(str, r32);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || o.class != obj.getClass()) {
                return false;
            }
            return this.m.equals(((o) obj).m);
        }

        public int hashCode() {
            return this.m.hashCode();
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.p$p, reason: collision with other inner class name */
    /* JADX INFO: compiled from: NavType.java */
    public static class C0016p<D extends Serializable> extends p<D> {
        public final Class<D> m;

        public C0016p(Class<D> cls) {
            super(true);
            if (!Serializable.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(cls + " does not implement Serializable.");
            }
            if (!cls.isEnum()) {
                this.m = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " is an Enum. You should use EnumType instead.");
        }

        public C0016p(boolean z10, Class<D> cls) {
            super(z10);
            if (Serializable.class.isAssignableFrom(cls)) {
                this.m = cls;
                return;
            }
            throw new IllegalArgumentException(cls + " does not implement Serializable.");
        }

        @Override // androidx.navigation.p
        public Object a(Bundle bundle, String str) {
            return (Serializable) bundle.get(str);
        }

        @Override // androidx.navigation.p
        public String b() {
            return this.m.getName();
        }

        @Override // androidx.navigation.p
        public void d(Bundle bundle, String str, Object obj) {
            Serializable serializable = (Serializable) obj;
            this.m.cast(serializable);
            bundle.putSerializable(str, serializable);
        }

        @Override // androidx.navigation.p
        public D e(String str) {
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C0016p) {
                return this.m.equals(((C0016p) obj).m);
            }
            return false;
        }

        public int hashCode() {
            return this.m.hashCode();
        }
    }

    public p(boolean z10) {
        this.f1512a = z10;
    }

    public abstract T a(Bundle bundle, String str);

    public abstract String b();

    /* JADX INFO: renamed from: c */
    public abstract T e(String str);

    public abstract void d(Bundle bundle, String str, T t10);

    public String toString() {
        return b();
    }
}
