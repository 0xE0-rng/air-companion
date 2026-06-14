package z4;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.RandomAccess;
import sun.misc.Unsafe;
import v4.xf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class j5<T> implements r5<T> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f14296n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f14297o = j6.n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f14298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f14299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g5 f14302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f14305h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14306i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14307j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v4 f14308k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c6<?, ?> f14309l;
    public final s3<?> m;

    public j5(int[] iArr, Object[] objArr, int i10, int i11, g5 g5Var, boolean z10, int[] iArr2, int i12, int i13, l5 l5Var, v4 v4Var, c6 c6Var, s3 s3Var, c5 c5Var) {
        this.f14298a = iArr;
        this.f14299b = objArr;
        this.f14300c = i10;
        this.f14301d = i11;
        this.f14304g = z10;
        this.f14303f = s3Var != null && s3Var.a(g5Var);
        this.f14305h = iArr2;
        this.f14306i = i12;
        this.f14307j = i13;
        this.f14308k = v4Var;
        this.f14309l = c6Var;
        this.m = s3Var;
        this.f14302e = g5Var;
    }

    public static j5 A(e5 e5Var, l5 l5Var, v4 v4Var, c6 c6Var, s3 s3Var, c5 c5Var) {
        if (e5Var instanceof q5) {
            return B((q5) e5Var, l5Var, v4Var, c6Var, s3Var, c5Var);
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0395  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T> z4.j5<T> B(z4.q5 r35, z4.l5 r36, z4.v4 r37, z4.c6<?, ?> r38, z4.s3<?> r39, z4.c5 r40) {
        /*
            Method dump skipped, instruction units count: 1042
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.j5.B(z4.q5, z4.l5, z4.v4, z4.c6, z4.s3, z4.c5):z4.j5");
    }

    public static Field C(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb2 = new StringBuilder(androidx.appcompat.widget.d.a(String.valueOf(str).length(), 40, name.length(), String.valueOf(string).length()));
            androidx.appcompat.widget.b0.b(sb2, "Field ", str, " for ", name);
            throw new RuntimeException(a0.c.c(sb2, " not found. Known fields are ", string));
        }
    }

    public static <T> double k(T t10, long j10) {
        return ((Double) j6.m(t10, j10)).doubleValue();
    }

    public static <T> float l(T t10, long j10) {
        return ((Float) j6.m(t10, j10)).floatValue();
    }

    public static <T> int m(T t10, long j10) {
        return ((Integer) j6.m(t10, j10)).intValue();
    }

    public static <T> long n(T t10, long j10) {
        return ((Long) j6.m(t10, j10)).longValue();
    }

    public static <T> boolean o(T t10, long j10) {
        return ((Boolean) j6.m(t10, j10)).booleanValue();
    }

    public static final void x(int i10, Object obj, n3 n3Var) {
        if (obj instanceof String) {
            n3Var.f14354a.m(i10, (String) obj);
        } else {
            n3Var.f14354a.n(i10, (j3) obj);
        }
    }

    public static d6 y(Object obj) {
        e4 e4Var = (e4) obj;
        d6 d6Var = e4Var.zzc;
        if (d6Var != d6.f14214f) {
            return d6Var;
        }
        d6 d6VarA = d6.a();
        e4Var.zzc = d6VarA;
        return d6VarA;
    }

    public final void D(T t10, T t11, int i10) {
        long j10 = this.f14298a[i10 + 1] & 1048575;
        if (r(t11, i10)) {
            Object objM = j6.m(t10, j10);
            Object objM2 = j6.m(t11, j10);
            if (objM != null && objM2 != null) {
                j6.f14312c.F(t10, j10, m4.c(objM, objM2));
                s(t10, i10);
            } else if (objM2 != null) {
                j6.f14312c.F(t10, j10, objM2);
                s(t10, i10);
            }
        }
    }

    public final void E(T t10, T t11, int i10) {
        int[] iArr = this.f14298a;
        int i11 = iArr[i10 + 1];
        int i12 = iArr[i10];
        long j10 = i11 & 1048575;
        if (t(t11, i12, i10)) {
            Object objM = t(t10, i12, i10) ? j6.m(t10, j10) : null;
            Object objM2 = j6.m(t11, j10);
            if (objM != null && objM2 != null) {
                j6.f14312c.F(t10, j10, m4.c(objM, objM2));
                u(t10, i12, i10);
            } else if (objM2 != null) {
                j6.f14312c.F(t10, j10, objM2);
                u(t10, i12, i10);
            }
        }
    }

    public final int F(T t10) {
        int i10;
        int iW;
        int iW2;
        int iW3;
        int iX;
        int iW4;
        int iV;
        int iW5;
        int iW6;
        int iJ;
        int iW7;
        int iO;
        int iW8;
        int iX2;
        int iK;
        int iU;
        int iW9;
        int i11;
        int iW10;
        int iJ2;
        int iW11;
        Unsafe unsafe = f14297o;
        int i12 = 1048575;
        int i13 = 0;
        int iA = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i14 < this.f14298a.length) {
            int i16 = i(i14);
            int[] iArr = this.f14298a;
            int i17 = iArr[i14];
            int i18 = (i16 >>> 20) & 255;
            if (i18 <= 17) {
                int i19 = iArr[i14 + 2];
                int i20 = i19 & i12;
                i10 = 1 << (i19 >>> 20);
                if (i20 != i15) {
                    i13 = unsafe.getInt(t10, i20);
                    i15 = i20;
                }
            } else {
                i10 = 0;
            }
            long j10 = i12 & i16;
            switch (i18) {
                case 0:
                    if ((i13 & i10) != 0) {
                        iW = m3.w(i17 << 3);
                        iO = iW + 8;
                        iA += iO;
                    }
                    break;
                case 1:
                    if ((i13 & i10) != 0) {
                        iW2 = m3.w(i17 << 3);
                        iO = iW2 + 4;
                        iA += iO;
                    }
                    break;
                case 2:
                    if ((i13 & i10) != 0) {
                        long j11 = unsafe.getLong(t10, j10);
                        iW3 = m3.w(i17 << 3);
                        iX = m3.x(j11);
                        iO = iW3 + iX;
                        iA += iO;
                    }
                    break;
                case 3:
                    if ((i13 & i10) != 0) {
                        long j12 = unsafe.getLong(t10, j10);
                        iW3 = m3.w(i17 << 3);
                        iX = m3.x(j12);
                        iO = iW3 + iX;
                        iA += iO;
                    }
                    break;
                case 4:
                    if ((i13 & i10) != 0) {
                        int i21 = unsafe.getInt(t10, j10);
                        iW4 = m3.w(i17 << 3);
                        iV = m3.v(i21);
                        iO = iV + iW4;
                        iA += iO;
                    }
                    break;
                case 5:
                    if ((i13 & i10) != 0) {
                        iW = m3.w(i17 << 3);
                        iO = iW + 8;
                        iA += iO;
                    }
                    break;
                case 6:
                    if ((i13 & i10) != 0) {
                        iW2 = m3.w(i17 << 3);
                        iO = iW2 + 4;
                        iA += iO;
                    }
                    break;
                case 7:
                    if ((i13 & i10) != 0) {
                        iW5 = m3.w(i17 << 3);
                        iO = iW5 + 1;
                        iA += iO;
                    }
                    break;
                case 8:
                    if ((i13 & i10) != 0) {
                        Object object = unsafe.getObject(t10, j10);
                        if (!(object instanceof j3)) {
                            iW4 = m3.w(i17 << 3);
                            iV = m3.y((String) object);
                            iO = iV + iW4;
                            iA += iO;
                        } else {
                            iW6 = m3.w(i17 << 3);
                            iJ = ((j3) object).j();
                            iW7 = m3.w(iJ);
                            iA = androidx.appcompat.widget.d.a(iW7, iJ, iW6, iA);
                        }
                    }
                    break;
                case 9:
                    if ((i13 & i10) != 0) {
                        iO = t5.O(i17, unsafe.getObject(t10, j10), K(i14));
                        iA += iO;
                    }
                    break;
                case 10:
                    if ((i13 & i10) != 0) {
                        j3 j3Var = (j3) unsafe.getObject(t10, j10);
                        iW6 = m3.w(i17 << 3);
                        iJ = j3Var.j();
                        iW7 = m3.w(iJ);
                        iA = androidx.appcompat.widget.d.a(iW7, iJ, iW6, iA);
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i13 & i10) != 0) {
                        int i22 = unsafe.getInt(t10, j10);
                        iW4 = m3.w(i17 << 3);
                        iV = m3.w(i22);
                        iO = iV + iW4;
                        iA += iO;
                    }
                    break;
                case 12:
                    if ((i13 & i10) != 0) {
                        int i23 = unsafe.getInt(t10, j10);
                        iW4 = m3.w(i17 << 3);
                        iV = m3.v(i23);
                        iO = iV + iW4;
                        iA += iO;
                    }
                    break;
                case 13:
                    if ((i13 & i10) != 0) {
                        iW2 = m3.w(i17 << 3);
                        iO = iW2 + 4;
                        iA += iO;
                    }
                    break;
                case 14:
                    if ((i13 & i10) != 0) {
                        iW = m3.w(i17 << 3);
                        iO = iW + 8;
                        iA += iO;
                    }
                    break;
                case 15:
                    if ((i13 & i10) != 0) {
                        int i24 = unsafe.getInt(t10, j10);
                        iW4 = m3.w(i17 << 3);
                        iV = m3.w((i24 >> 31) ^ (i24 + i24));
                        iO = iV + iW4;
                        iA += iO;
                    }
                    break;
                case 16:
                    if ((i10 & i13) != 0) {
                        long j13 = unsafe.getLong(t10, j10);
                        iW8 = m3.w(i17 << 3);
                        iX2 = m3.x((j13 >> 63) ^ (j13 + j13));
                        iO = iX2 + iW8;
                        iA += iO;
                    }
                    break;
                case 17:
                    if ((i13 & i10) != 0) {
                        iO = m3.e(i17, (g5) unsafe.getObject(t10, j10), K(i14));
                        iA += iO;
                    }
                    break;
                case 18:
                    iO = t5.L(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 19:
                    iO = t5.J(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 20:
                    iO = t5.v(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 21:
                    iO = t5.x(i17, (List) unsafe.getObject(t10, j10), false);
                    iA += iO;
                    break;
                case 22:
                    iO = t5.D(i17, (List) unsafe.getObject(t10, j10), false);
                    iA += iO;
                    break;
                case 23:
                    iO = t5.L(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 24:
                    iO = t5.J(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 25:
                    iO = t5.M(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 26:
                    iO = t5.N(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 27:
                    iO = t5.P(i17, (List) unsafe.getObject(t10, j10), K(i14));
                    iA += iO;
                    break;
                case 28:
                    iO = t5.Q(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 29:
                    iO = t5.F(i17, (List) unsafe.getObject(t10, j10), false);
                    iA += iO;
                    break;
                case 30:
                    iO = t5.B(i17, (List) unsafe.getObject(t10, j10), false);
                    iA += iO;
                    break;
                case 31:
                    iO = t5.J(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 32:
                    iO = t5.L(i17, (List) unsafe.getObject(t10, j10));
                    iA += iO;
                    break;
                case 33:
                    iO = t5.H(i17, (List) unsafe.getObject(t10, j10), false);
                    iA += iO;
                    break;
                case 34:
                    iO = t5.z(i17, (List) unsafe.getObject(t10, j10), false);
                    iA += iO;
                    break;
                case 35:
                    iK = t5.K((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 36:
                    iK = t5.I((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 37:
                    iK = t5.u((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 38:
                    iK = t5.w((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 39:
                    iK = t5.C((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 40:
                    iK = t5.K((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 41:
                    iK = t5.I((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(t10, j10);
                    Class<?> cls = t5.f14421a;
                    iK = list.size();
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 43:
                    iK = t5.E((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 44:
                    iK = t5.A((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 45:
                    iK = t5.I((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 46:
                    iK = t5.K((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 47:
                    iK = t5.G((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                    iK = t5.y((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i17);
                        iW9 = m3.w(iK);
                        i11 = iW9 + iU + iK;
                        iA += i11;
                    }
                    break;
                case 49:
                    iO = t5.R(i17, (List) unsafe.getObject(t10, j10), K(i14));
                    iA += iO;
                    break;
                case 50:
                    c5.a(i17, unsafe.getObject(t10, j10), L(i14));
                    break;
                case 51:
                    if (t(t10, i17, i14)) {
                        iW = m3.w(i17 << 3);
                        iO = iW + 8;
                        iA += iO;
                    }
                    break;
                case 52:
                    if (t(t10, i17, i14)) {
                        iW2 = m3.w(i17 << 3);
                        iO = iW2 + 4;
                        iA += iO;
                    }
                    break;
                case 53:
                    if (t(t10, i17, i14)) {
                        long jN = n(t10, j10);
                        iW3 = m3.w(i17 << 3);
                        iX = m3.x(jN);
                        iO = iW3 + iX;
                        iA += iO;
                    }
                    break;
                case 54:
                    if (t(t10, i17, i14)) {
                        long jN2 = n(t10, j10);
                        iW3 = m3.w(i17 << 3);
                        iX = m3.x(jN2);
                        iO = iW3 + iX;
                        iA += iO;
                    }
                    break;
                case 55:
                    if (t(t10, i17, i14)) {
                        int iM = m(t10, j10);
                        iW4 = m3.w(i17 << 3);
                        iV = m3.v(iM);
                        iO = iV + iW4;
                        iA += iO;
                    }
                    break;
                case 56:
                    if (t(t10, i17, i14)) {
                        iW = m3.w(i17 << 3);
                        iO = iW + 8;
                        iA += iO;
                    }
                    break;
                case 57:
                    if (t(t10, i17, i14)) {
                        iW2 = m3.w(i17 << 3);
                        iO = iW2 + 4;
                        iA += iO;
                    }
                    break;
                case 58:
                    if (t(t10, i17, i14)) {
                        iW5 = m3.w(i17 << 3);
                        iO = iW5 + 1;
                        iA += iO;
                    }
                    break;
                case 59:
                    if (t(t10, i17, i14)) {
                        Object object2 = unsafe.getObject(t10, j10);
                        if (!(object2 instanceof j3)) {
                            iW4 = m3.w(i17 << 3);
                            iV = m3.y((String) object2);
                            iO = iV + iW4;
                            iA += iO;
                        } else {
                            iW10 = m3.w(i17 << 3);
                            iJ2 = ((j3) object2).j();
                            iW11 = m3.w(iJ2);
                            i11 = iW11 + iJ2 + iW10;
                            iA += i11;
                        }
                    }
                    break;
                case 60:
                    if (t(t10, i17, i14)) {
                        iO = t5.O(i17, unsafe.getObject(t10, j10), K(i14));
                        iA += iO;
                    }
                    break;
                case 61:
                    if (t(t10, i17, i14)) {
                        j3 j3Var2 = (j3) unsafe.getObject(t10, j10);
                        iW10 = m3.w(i17 << 3);
                        iJ2 = j3Var2.j();
                        iW11 = m3.w(iJ2);
                        i11 = iW11 + iJ2 + iW10;
                        iA += i11;
                    }
                    break;
                case 62:
                    if (t(t10, i17, i14)) {
                        int iM2 = m(t10, j10);
                        iW4 = m3.w(i17 << 3);
                        iV = m3.w(iM2);
                        iO = iV + iW4;
                        iA += iO;
                    }
                    break;
                case 63:
                    if (t(t10, i17, i14)) {
                        int iM3 = m(t10, j10);
                        iW4 = m3.w(i17 << 3);
                        iV = m3.v(iM3);
                        iO = iV + iW4;
                        iA += iO;
                    }
                    break;
                case 64:
                    if (t(t10, i17, i14)) {
                        iW2 = m3.w(i17 << 3);
                        iO = iW2 + 4;
                        iA += iO;
                    }
                    break;
                case 65:
                    if (t(t10, i17, i14)) {
                        iW = m3.w(i17 << 3);
                        iO = iW + 8;
                        iA += iO;
                    }
                    break;
                case 66:
                    if (t(t10, i17, i14)) {
                        int iM4 = m(t10, j10);
                        iW4 = m3.w(i17 << 3);
                        iV = m3.w((iM4 >> 31) ^ (iM4 + iM4));
                        iO = iV + iW4;
                        iA += iO;
                    }
                    break;
                case 67:
                    if (t(t10, i17, i14)) {
                        long jN3 = n(t10, j10);
                        iW8 = m3.w(i17 << 3);
                        iX2 = m3.x((jN3 >> 63) ^ (jN3 + jN3));
                        iO = iX2 + iW8;
                        iA += iO;
                    }
                    break;
                case 68:
                    if (t(t10, i17, i14)) {
                        iO = m3.e(i17, (g5) unsafe.getObject(t10, j10), K(i14));
                        iA += iO;
                    }
                    break;
            }
            i14 += 3;
            i12 = 1048575;
        }
        c6<?, ?> c6Var = this.f14309l;
        int iH = c6Var.h(c6Var.d(t10)) + iA;
        if (!this.f14303f) {
            return iH;
        }
        this.m.b(t10);
        throw null;
    }

    public final int G(T t10) {
        int iW;
        int iW2;
        int iW3;
        int iX;
        int iW4;
        int iV;
        int iW5;
        int iW6;
        int iJ;
        int iW7;
        int iO;
        int iK;
        int iU;
        int iW8;
        int i10;
        Unsafe unsafe = f14297o;
        int i11 = 0;
        for (int i12 = 0; i12 < this.f14298a.length; i12 += 3) {
            int i13 = i(i12);
            int i14 = (i13 >>> 20) & 255;
            int i15 = this.f14298a[i12];
            long j10 = i13 & 1048575;
            if (i14 >= x3.zzJ.zza() && i14 <= x3.zzW.zza()) {
                int i16 = this.f14298a[i12 + 2];
            }
            switch (i14) {
                case 0:
                    if (r(t10, i12)) {
                        iW = m3.w(i15 << 3);
                        iO = iW + 8;
                        i11 += iO;
                    }
                    break;
                case 1:
                    if (r(t10, i12)) {
                        iW2 = m3.w(i15 << 3);
                        iO = iW2 + 4;
                        i11 += iO;
                    }
                    break;
                case 2:
                    if (r(t10, i12)) {
                        long jG = j6.g(t10, j10);
                        iW3 = m3.w(i15 << 3);
                        iX = m3.x(jG);
                        iO = iX + iW3;
                        i11 += iO;
                    }
                    break;
                case 3:
                    if (r(t10, i12)) {
                        long jG2 = j6.g(t10, j10);
                        iW3 = m3.w(i15 << 3);
                        iX = m3.x(jG2);
                        iO = iX + iW3;
                        i11 += iO;
                    }
                    break;
                case 4:
                    if (r(t10, i12)) {
                        int iF = j6.f(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.v(iF);
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 5:
                    if (r(t10, i12)) {
                        iW = m3.w(i15 << 3);
                        iO = iW + 8;
                        i11 += iO;
                    }
                    break;
                case 6:
                    if (r(t10, i12)) {
                        iW2 = m3.w(i15 << 3);
                        iO = iW2 + 4;
                        i11 += iO;
                    }
                    break;
                case 7:
                    if (r(t10, i12)) {
                        iW5 = m3.w(i15 << 3);
                        iO = iW5 + 1;
                        i11 += iO;
                    }
                    break;
                case 8:
                    if (r(t10, i12)) {
                        Object objM = j6.m(t10, j10);
                        if (objM instanceof j3) {
                            iW6 = m3.w(i15 << 3);
                            iJ = ((j3) objM).j();
                            iW7 = m3.w(iJ);
                            i10 = iW7 + iJ + iW6;
                            i11 += i10;
                        } else {
                            iW4 = m3.w(i15 << 3);
                            iV = m3.y((String) objM);
                            iO = iV + iW4;
                            i11 += iO;
                        }
                    }
                    break;
                case 9:
                    if (r(t10, i12)) {
                        iO = t5.O(i15, j6.m(t10, j10), K(i12));
                        i11 += iO;
                    }
                    break;
                case 10:
                    if (r(t10, i12)) {
                        j3 j3Var = (j3) j6.m(t10, j10);
                        iW6 = m3.w(i15 << 3);
                        iJ = j3Var.j();
                        iW7 = m3.w(iJ);
                        i10 = iW7 + iJ + iW6;
                        i11 += i10;
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (r(t10, i12)) {
                        int iF2 = j6.f(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.w(iF2);
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 12:
                    if (r(t10, i12)) {
                        int iF3 = j6.f(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.v(iF3);
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 13:
                    if (r(t10, i12)) {
                        iW2 = m3.w(i15 << 3);
                        iO = iW2 + 4;
                        i11 += iO;
                    }
                    break;
                case 14:
                    if (r(t10, i12)) {
                        iW = m3.w(i15 << 3);
                        iO = iW + 8;
                        i11 += iO;
                    }
                    break;
                case 15:
                    if (r(t10, i12)) {
                        int iF4 = j6.f(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.w((iF4 >> 31) ^ (iF4 + iF4));
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 16:
                    if (r(t10, i12)) {
                        long jG3 = j6.g(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.x((jG3 >> 63) ^ (jG3 + jG3));
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 17:
                    if (r(t10, i12)) {
                        iO = m3.e(i15, (g5) j6.m(t10, j10), K(i12));
                        i11 += iO;
                    }
                    break;
                case 18:
                    iO = t5.L(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 19:
                    iO = t5.J(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 20:
                    iO = t5.v(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 21:
                    iO = t5.x(i15, (List) j6.m(t10, j10), false);
                    i11 += iO;
                    break;
                case 22:
                    iO = t5.D(i15, (List) j6.m(t10, j10), false);
                    i11 += iO;
                    break;
                case 23:
                    iO = t5.L(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 24:
                    iO = t5.J(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 25:
                    iO = t5.M(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 26:
                    iO = t5.N(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 27:
                    iO = t5.P(i15, (List) j6.m(t10, j10), K(i12));
                    i11 += iO;
                    break;
                case 28:
                    iO = t5.Q(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 29:
                    iO = t5.F(i15, (List) j6.m(t10, j10), false);
                    i11 += iO;
                    break;
                case 30:
                    iO = t5.B(i15, (List) j6.m(t10, j10), false);
                    i11 += iO;
                    break;
                case 31:
                    iO = t5.J(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 32:
                    iO = t5.L(i15, (List) j6.m(t10, j10));
                    i11 += iO;
                    break;
                case 33:
                    iO = t5.H(i15, (List) j6.m(t10, j10), false);
                    i11 += iO;
                    break;
                case 34:
                    iO = t5.z(i15, (List) j6.m(t10, j10), false);
                    i11 += iO;
                    break;
                case 35:
                    iK = t5.K((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 36:
                    iK = t5.I((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 37:
                    iK = t5.u((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 38:
                    iK = t5.w((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 39:
                    iK = t5.C((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 40:
                    iK = t5.K((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 41:
                    iK = t5.I((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(t10, j10);
                    Class<?> cls = t5.f14421a;
                    iK = list.size();
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 43:
                    iK = t5.E((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 44:
                    iK = t5.A((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 45:
                    iK = t5.I((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 46:
                    iK = t5.K((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 47:
                    iK = t5.G((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                    iK = t5.y((List) unsafe.getObject(t10, j10));
                    if (iK > 0) {
                        iU = m3.u(i15);
                        iW8 = m3.w(iK);
                        i10 = iW8 + iU + iK;
                        i11 += i10;
                    }
                    break;
                case 49:
                    iO = t5.R(i15, (List) j6.m(t10, j10), K(i12));
                    i11 += iO;
                    break;
                case 50:
                    c5.a(i15, j6.m(t10, j10), L(i12));
                    break;
                case 51:
                    if (t(t10, i15, i12)) {
                        iW = m3.w(i15 << 3);
                        iO = iW + 8;
                        i11 += iO;
                    }
                    break;
                case 52:
                    if (t(t10, i15, i12)) {
                        iW2 = m3.w(i15 << 3);
                        iO = iW2 + 4;
                        i11 += iO;
                    }
                    break;
                case 53:
                    if (t(t10, i15, i12)) {
                        long jN = n(t10, j10);
                        iW3 = m3.w(i15 << 3);
                        iX = m3.x(jN);
                        iO = iX + iW3;
                        i11 += iO;
                    }
                    break;
                case 54:
                    if (t(t10, i15, i12)) {
                        long jN2 = n(t10, j10);
                        iW3 = m3.w(i15 << 3);
                        iX = m3.x(jN2);
                        iO = iX + iW3;
                        i11 += iO;
                    }
                    break;
                case 55:
                    if (t(t10, i15, i12)) {
                        int iM = m(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.v(iM);
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 56:
                    if (t(t10, i15, i12)) {
                        iW = m3.w(i15 << 3);
                        iO = iW + 8;
                        i11 += iO;
                    }
                    break;
                case 57:
                    if (t(t10, i15, i12)) {
                        iW2 = m3.w(i15 << 3);
                        iO = iW2 + 4;
                        i11 += iO;
                    }
                    break;
                case 58:
                    if (t(t10, i15, i12)) {
                        iW5 = m3.w(i15 << 3);
                        iO = iW5 + 1;
                        i11 += iO;
                    }
                    break;
                case 59:
                    if (t(t10, i15, i12)) {
                        Object objM2 = j6.m(t10, j10);
                        if (objM2 instanceof j3) {
                            iW6 = m3.w(i15 << 3);
                            iJ = ((j3) objM2).j();
                            iW7 = m3.w(iJ);
                            i10 = iW7 + iJ + iW6;
                            i11 += i10;
                        } else {
                            iW4 = m3.w(i15 << 3);
                            iV = m3.y((String) objM2);
                            iO = iV + iW4;
                            i11 += iO;
                        }
                    }
                    break;
                case 60:
                    if (t(t10, i15, i12)) {
                        iO = t5.O(i15, j6.m(t10, j10), K(i12));
                        i11 += iO;
                    }
                    break;
                case 61:
                    if (t(t10, i15, i12)) {
                        j3 j3Var2 = (j3) j6.m(t10, j10);
                        iW6 = m3.w(i15 << 3);
                        iJ = j3Var2.j();
                        iW7 = m3.w(iJ);
                        i10 = iW7 + iJ + iW6;
                        i11 += i10;
                    }
                    break;
                case 62:
                    if (t(t10, i15, i12)) {
                        int iM2 = m(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.w(iM2);
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 63:
                    if (t(t10, i15, i12)) {
                        int iM3 = m(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.v(iM3);
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 64:
                    if (t(t10, i15, i12)) {
                        iW2 = m3.w(i15 << 3);
                        iO = iW2 + 4;
                        i11 += iO;
                    }
                    break;
                case 65:
                    if (t(t10, i15, i12)) {
                        iW = m3.w(i15 << 3);
                        iO = iW + 8;
                        i11 += iO;
                    }
                    break;
                case 66:
                    if (t(t10, i15, i12)) {
                        int iM4 = m(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.w((iM4 >> 31) ^ (iM4 + iM4));
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 67:
                    if (t(t10, i15, i12)) {
                        long jN3 = n(t10, j10);
                        iW4 = m3.w(i15 << 3);
                        iV = m3.x((jN3 >> 63) ^ (jN3 + jN3));
                        iO = iV + iW4;
                        i11 += iO;
                    }
                    break;
                case 68:
                    if (t(t10, i15, i12)) {
                        iO = m3.e(i15, (g5) j6.m(t10, j10), K(i12));
                        i11 += iO;
                    }
                    break;
            }
        }
        c6<?, ?> c6Var = this.f14309l;
        return c6Var.h(c6Var.d(t10)) + i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int H(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j10, int i16, long j11, xf xfVar) throws o4 {
        int iJ;
        int iW;
        Unsafe unsafe = f14297o;
        l4 l4VarE = (l4) unsafe.getObject(t10, j11);
        if (!l4VarE.zza()) {
            int size = l4VarE.size();
            l4VarE = l4VarE.e(size == 0 ? 10 : size + size);
            unsafe.putObject(t10, j11, l4VarE);
        }
        switch (i16) {
            case 18:
            case 35:
                if (i14 == 2) {
                    p3 p3Var = (p3) l4VarE;
                    int iJ2 = b7.a.J(bArr, i10, xfVar);
                    int i17 = xfVar.f13264a + iJ2;
                    while (iJ2 < i17) {
                        p3Var.c(Double.longBitsToDouble(b7.a.P(bArr, iJ2)));
                        iJ2 += 8;
                    }
                    if (iJ2 == i17) {
                        return iJ2;
                    }
                    throw o4.a();
                }
                if (i14 == 1) {
                    p3 p3Var2 = (p3) l4VarE;
                    p3Var2.c(Double.longBitsToDouble(b7.a.P(bArr, i10)));
                    int i18 = i10 + 8;
                    while (i18 < i11) {
                        int iJ3 = b7.a.J(bArr, i18, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return i18;
                        }
                        p3Var2.c(Double.longBitsToDouble(b7.a.P(bArr, iJ3)));
                        i18 = iJ3 + 8;
                    }
                    return i18;
                }
                break;
            case 19:
            case 36:
                if (i14 == 2) {
                    y3 y3Var = (y3) l4VarE;
                    int iJ4 = b7.a.J(bArr, i10, xfVar);
                    int i19 = xfVar.f13264a + iJ4;
                    while (iJ4 < i19) {
                        y3Var.c(Float.intBitsToFloat(b7.a.O(bArr, iJ4)));
                        iJ4 += 4;
                    }
                    if (iJ4 == i19) {
                        return iJ4;
                    }
                    throw o4.a();
                }
                if (i14 == 5) {
                    y3 y3Var2 = (y3) l4VarE;
                    y3Var2.c(Float.intBitsToFloat(b7.a.O(bArr, i10)));
                    int i20 = i10 + 4;
                    while (i20 < i11) {
                        int iJ5 = b7.a.J(bArr, i20, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return i20;
                        }
                        y3Var2.c(Float.intBitsToFloat(b7.a.O(bArr, iJ5)));
                        i20 = iJ5 + 4;
                    }
                    return i20;
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i14 == 2) {
                    w4 w4Var = (w4) l4VarE;
                    int iJ6 = b7.a.J(bArr, i10, xfVar);
                    int i21 = xfVar.f13264a + iJ6;
                    while (iJ6 < i21) {
                        iJ6 = b7.a.N(bArr, iJ6, xfVar);
                        w4Var.k(xfVar.f13265b);
                    }
                    if (iJ6 == i21) {
                        return iJ6;
                    }
                    throw o4.a();
                }
                if (i14 == 0) {
                    w4 w4Var2 = (w4) l4VarE;
                    int iN = b7.a.N(bArr, i10, xfVar);
                    w4Var2.k(xfVar.f13265b);
                    while (iN < i11) {
                        int iJ7 = b7.a.J(bArr, iN, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iN;
                        }
                        iN = b7.a.N(bArr, iJ7, xfVar);
                        w4Var2.k(xfVar.f13265b);
                    }
                    return iN;
                }
                break;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i14 == 2) {
                    return b7.a.X(bArr, i10, l4VarE, xfVar);
                }
                if (i14 == 0) {
                    return b7.a.W(i12, bArr, i10, i11, l4VarE, xfVar);
                }
                break;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i14 == 2) {
                    w4 w4Var3 = (w4) l4VarE;
                    int iJ8 = b7.a.J(bArr, i10, xfVar);
                    int i22 = xfVar.f13264a + iJ8;
                    while (iJ8 < i22) {
                        w4Var3.k(b7.a.P(bArr, iJ8));
                        iJ8 += 8;
                    }
                    if (iJ8 == i22) {
                        return iJ8;
                    }
                    throw o4.a();
                }
                if (i14 == 1) {
                    w4 w4Var4 = (w4) l4VarE;
                    w4Var4.k(b7.a.P(bArr, i10));
                    int i23 = i10 + 8;
                    while (i23 < i11) {
                        int iJ9 = b7.a.J(bArr, i23, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return i23;
                        }
                        w4Var4.k(b7.a.P(bArr, iJ9));
                        i23 = iJ9 + 8;
                    }
                    return i23;
                }
                break;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    f4 f4Var = (f4) l4VarE;
                    int iJ10 = b7.a.J(bArr, i10, xfVar);
                    int i24 = xfVar.f13264a + iJ10;
                    while (iJ10 < i24) {
                        f4Var.k(b7.a.O(bArr, iJ10));
                        iJ10 += 4;
                    }
                    if (iJ10 == i24) {
                        return iJ10;
                    }
                    throw o4.a();
                }
                if (i14 == 5) {
                    f4 f4Var2 = (f4) l4VarE;
                    f4Var2.k(b7.a.O(bArr, i10));
                    int i25 = i10 + 4;
                    while (i25 < i11) {
                        int iJ11 = b7.a.J(bArr, i25, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return i25;
                        }
                        f4Var2.k(b7.a.O(bArr, iJ11));
                        i25 = iJ11 + 4;
                    }
                    return i25;
                }
                break;
            case 25:
            case 42:
                if (i14 == 2) {
                    f3 f3Var = (f3) l4VarE;
                    int iJ12 = b7.a.J(bArr, i10, xfVar);
                    int i26 = xfVar.f13264a + iJ12;
                    while (iJ12 < i26) {
                        iJ12 = b7.a.N(bArr, iJ12, xfVar);
                        f3Var.c(xfVar.f13265b != 0);
                    }
                    if (iJ12 == i26) {
                        return iJ12;
                    }
                    throw o4.a();
                }
                if (i14 == 0) {
                    f3 f3Var2 = (f3) l4VarE;
                    int iN2 = b7.a.N(bArr, i10, xfVar);
                    f3Var2.c(xfVar.f13265b != 0);
                    while (iN2 < i11) {
                        int iJ13 = b7.a.J(bArr, iN2, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iN2;
                        }
                        iN2 = b7.a.N(bArr, iJ13, xfVar);
                        f3Var2.c(xfVar.f13265b != 0);
                    }
                    return iN2;
                }
                break;
            case 26:
                if (i14 == 2) {
                    if ((j10 & 536870912) == 0) {
                        int iJ14 = b7.a.J(bArr, i10, xfVar);
                        int i27 = xfVar.f13264a;
                        if (i27 < 0) {
                            throw o4.b();
                        }
                        if (i27 == 0) {
                            l4VarE.add("");
                        } else {
                            l4VarE.add(new String(bArr, iJ14, i27, m4.f14337a));
                            iJ14 += i27;
                        }
                        while (iJ14 < i11) {
                            int iJ15 = b7.a.J(bArr, iJ14, xfVar);
                            if (i12 != xfVar.f13264a) {
                                return iJ14;
                            }
                            iJ14 = b7.a.J(bArr, iJ15, xfVar);
                            int i28 = xfVar.f13264a;
                            if (i28 < 0) {
                                throw o4.b();
                            }
                            if (i28 == 0) {
                                l4VarE.add("");
                            } else {
                                l4VarE.add(new String(bArr, iJ14, i28, m4.f14337a));
                                iJ14 += i28;
                            }
                        }
                        return iJ14;
                    }
                    int iJ16 = b7.a.J(bArr, i10, xfVar);
                    int i29 = xfVar.f13264a;
                    if (i29 < 0) {
                        throw o4.b();
                    }
                    if (i29 == 0) {
                        l4VarE.add("");
                        iJ = iJ16;
                    } else {
                        iJ = iJ16 + i29;
                        if (!l6.a(bArr, iJ16, iJ)) {
                            throw o4.d();
                        }
                        l4VarE.add(new String(bArr, iJ16, i29, m4.f14337a));
                    }
                    while (iJ < i11) {
                        int iJ17 = b7.a.J(bArr, iJ, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iJ;
                        }
                        iJ = b7.a.J(bArr, iJ17, xfVar);
                        int i30 = xfVar.f13264a;
                        if (i30 < 0) {
                            throw o4.b();
                        }
                        if (i30 == 0) {
                            l4VarE.add("");
                        } else {
                            int i31 = iJ + i30;
                            if (!l6.a(bArr, iJ, i31)) {
                                throw o4.d();
                            }
                            l4VarE.add(new String(bArr, iJ, i30, m4.f14337a));
                            iJ = i31;
                        }
                    }
                    return iJ;
                }
                break;
            case 27:
                if (i14 == 2) {
                    return b7.a.Y(K(i15), i12, bArr, i10, i11, l4VarE, xfVar);
                }
                break;
            case 28:
                if (i14 == 2) {
                    int iJ18 = b7.a.J(bArr, i10, xfVar);
                    int i32 = xfVar.f13264a;
                    if (i32 < 0) {
                        throw o4.b();
                    }
                    if (i32 > bArr.length - iJ18) {
                        throw o4.a();
                    }
                    if (i32 == 0) {
                        l4VarE.add(j3.f14295n);
                    } else {
                        l4VarE.add(j3.p(bArr, iJ18, i32));
                        iJ18 += i32;
                    }
                    while (iJ18 < i11) {
                        int iJ19 = b7.a.J(bArr, iJ18, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iJ18;
                        }
                        iJ18 = b7.a.J(bArr, iJ19, xfVar);
                        int i33 = xfVar.f13264a;
                        if (i33 < 0) {
                            throw o4.b();
                        }
                        if (i33 > bArr.length - iJ18) {
                            throw o4.a();
                        }
                        if (i33 == 0) {
                            l4VarE.add(j3.f14295n);
                        } else {
                            l4VarE.add(j3.p(bArr, iJ18, i33));
                            iJ18 += i33;
                        }
                    }
                    return iJ18;
                }
                break;
            case 30:
            case 44:
                if (i14 == 2) {
                    iW = b7.a.X(bArr, i10, l4VarE, xfVar);
                } else if (i14 == 0) {
                    iW = b7.a.W(i12, bArr, i10, i11, l4VarE, xfVar);
                }
                e4 e4Var = (e4) t10;
                Object objB = e4Var.zzc;
                if (objB == d6.f14214f) {
                    objB = null;
                }
                i4 i4VarM = M(i15);
                c6<?, ?> c6Var = this.f14309l;
                Class<?> cls = t5.f14421a;
                if (i4VarM != null) {
                    if (l4VarE instanceof RandomAccess) {
                        int size2 = l4VarE.size();
                        int i34 = 0;
                        for (int i35 = 0; i35 < size2; i35++) {
                            int iIntValue = ((Integer) l4VarE.get(i35)).intValue();
                            if (i4VarM.a(iIntValue)) {
                                if (i35 != i34) {
                                    l4VarE.set(i34, Integer.valueOf(iIntValue));
                                }
                                i34++;
                            } else {
                                if (objB == null) {
                                    objB = c6Var.b();
                                }
                                c6Var.a(objB, i13, iIntValue);
                            }
                        }
                        if (i34 != size2) {
                            l4VarE.subList(i34, size2).clear();
                        }
                    } else {
                        Iterator<E> it = l4VarE.iterator();
                        while (it.hasNext()) {
                            int iIntValue2 = ((Integer) it.next()).intValue();
                            if (!i4VarM.a(iIntValue2)) {
                                if (objB == null) {
                                    objB = c6Var.b();
                                }
                                c6Var.a(objB, i13, iIntValue2);
                                it.remove();
                            }
                        }
                    }
                }
                if (objB == null) {
                    return iW;
                }
                e4Var.zzc = (d6) objB;
                return iW;
            case 33:
            case 47:
                if (i14 == 2) {
                    f4 f4Var3 = (f4) l4VarE;
                    int iJ20 = b7.a.J(bArr, i10, xfVar);
                    int i36 = xfVar.f13264a + iJ20;
                    while (iJ20 < i36) {
                        iJ20 = b7.a.J(bArr, iJ20, xfVar);
                        f4Var3.k(androidx.activity.f.d(xfVar.f13264a));
                    }
                    if (iJ20 == i36) {
                        return iJ20;
                    }
                    throw o4.a();
                }
                if (i14 == 0) {
                    f4 f4Var4 = (f4) l4VarE;
                    int iJ21 = b7.a.J(bArr, i10, xfVar);
                    f4Var4.k(androidx.activity.f.d(xfVar.f13264a));
                    while (iJ21 < i11) {
                        int iJ22 = b7.a.J(bArr, iJ21, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iJ21;
                        }
                        iJ21 = b7.a.J(bArr, iJ22, xfVar);
                        f4Var4.k(androidx.activity.f.d(xfVar.f13264a));
                    }
                    return iJ21;
                }
                break;
            case 34:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                if (i14 == 2) {
                    w4 w4Var5 = (w4) l4VarE;
                    int iJ23 = b7.a.J(bArr, i10, xfVar);
                    int i37 = xfVar.f13264a + iJ23;
                    while (iJ23 < i37) {
                        iJ23 = b7.a.N(bArr, iJ23, xfVar);
                        w4Var5.k(androidx.activity.f.e(xfVar.f13265b));
                    }
                    if (iJ23 == i37) {
                        return iJ23;
                    }
                    throw o4.a();
                }
                if (i14 == 0) {
                    w4 w4Var6 = (w4) l4VarE;
                    int iN3 = b7.a.N(bArr, i10, xfVar);
                    w4Var6.k(androidx.activity.f.e(xfVar.f13265b));
                    while (iN3 < i11) {
                        int iJ24 = b7.a.J(bArr, iN3, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iN3;
                        }
                        iN3 = b7.a.N(bArr, iJ24, xfVar);
                        w4Var6.k(androidx.activity.f.e(xfVar.f13265b));
                    }
                    return iN3;
                }
                break;
            default:
                if (i14 == 3) {
                    r5 r5VarK = K(i15);
                    int i38 = (i12 & (-8)) | 4;
                    int iV = b7.a.V(r5VarK, bArr, i10, i11, i38, xfVar);
                    l4VarE.add(xfVar.f13266c);
                    while (iV < i11) {
                        int iJ25 = b7.a.J(bArr, iV, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iV;
                        }
                        iV = b7.a.V(r5VarK, bArr, iJ25, i11, i38, xfVar);
                        l4VarE.add(xfVar.f13266c);
                    }
                    return iV;
                }
                break;
        }
        return i10;
    }

    public final int I(Object obj, byte[] bArr, int i10, int i11, int i12, long j10) {
        Unsafe unsafe = f14297o;
        Object objL = L(i12);
        Object object = unsafe.getObject(obj, j10);
        if (!((b5) object).m) {
            b5 b5Var = b5.f14194n;
            b5 b5Var2 = b5Var.isEmpty() ? new b5() : new b5(b5Var);
            c5.b(b5Var2, object);
            unsafe.putObject(obj, j10, b5Var2);
        }
        throw null;
    }

    public final int J(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, xf xfVar) throws o4 {
        Unsafe unsafe = f14297o;
        long j11 = this.f14298a[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(t10, j10, Double.valueOf(Double.longBitsToDouble(b7.a.P(bArr, i10))));
                unsafe.putInt(t10, j11, i13);
                return i10 + 8;
            case 52:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(t10, j10, Float.valueOf(Float.intBitsToFloat(b7.a.O(bArr, i10))));
                unsafe.putInt(t10, j11, i13);
                return i10 + 4;
            case 53:
            case 54:
                if (i14 != 0) {
                    return i10;
                }
                int iN = b7.a.N(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Long.valueOf(xfVar.f13265b));
                unsafe.putInt(t10, j11, i13);
                return iN;
            case 55:
            case 62:
                if (i14 != 0) {
                    return i10;
                }
                int iJ = b7.a.J(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Integer.valueOf(xfVar.f13264a));
                unsafe.putInt(t10, j11, i13);
                return iJ;
            case 56:
            case 65:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(t10, j10, Long.valueOf(b7.a.P(bArr, i10)));
                unsafe.putInt(t10, j11, i13);
                return i10 + 8;
            case 57:
            case 64:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(t10, j10, Integer.valueOf(b7.a.O(bArr, i10)));
                unsafe.putInt(t10, j11, i13);
                return i10 + 4;
            case 58:
                if (i14 != 0) {
                    return i10;
                }
                int iN2 = b7.a.N(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Boolean.valueOf(xfVar.f13265b != 0));
                unsafe.putInt(t10, j11, i13);
                return iN2;
            case 59:
                if (i14 != 2) {
                    return i10;
                }
                int iJ2 = b7.a.J(bArr, i10, xfVar);
                int i18 = xfVar.f13264a;
                if (i18 == 0) {
                    unsafe.putObject(t10, j10, "");
                } else {
                    if ((i15 & 536870912) != 0 && !l6.a(bArr, iJ2, iJ2 + i18)) {
                        throw o4.d();
                    }
                    unsafe.putObject(t10, j10, new String(bArr, iJ2, i18, m4.f14337a));
                    iJ2 += i18;
                }
                unsafe.putInt(t10, j11, i13);
                return iJ2;
            case 60:
                if (i14 != 2) {
                    return i10;
                }
                int iU = b7.a.U(K(i17), bArr, i10, i11, xfVar);
                Object object = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                if (object == null) {
                    unsafe.putObject(t10, j10, xfVar.f13266c);
                } else {
                    unsafe.putObject(t10, j10, m4.c(object, xfVar.f13266c));
                }
                unsafe.putInt(t10, j11, i13);
                return iU;
            case 61:
                if (i14 != 2) {
                    return i10;
                }
                int iT = b7.a.T(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, xfVar.f13266c);
                unsafe.putInt(t10, j11, i13);
                return iT;
            case 63:
                if (i14 != 0) {
                    return i10;
                }
                int iJ3 = b7.a.J(bArr, i10, xfVar);
                int i19 = xfVar.f13264a;
                i4 i4VarM = M(i17);
                if (i4VarM == null || i4VarM.a(i19)) {
                    unsafe.putObject(t10, j10, Integer.valueOf(i19));
                    unsafe.putInt(t10, j11, i13);
                } else {
                    y(t10).c(i12, Long.valueOf(i19));
                }
                return iJ3;
            case 66:
                if (i14 != 0) {
                    return i10;
                }
                int iJ4 = b7.a.J(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Integer.valueOf(androidx.activity.f.d(xfVar.f13264a)));
                unsafe.putInt(t10, j11, i13);
                return iJ4;
            case 67:
                if (i14 != 0) {
                    return i10;
                }
                int iN3 = b7.a.N(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Long.valueOf(androidx.activity.f.e(xfVar.f13265b)));
                unsafe.putInt(t10, j11, i13);
                return iN3;
            case 68:
                if (i14 != 3) {
                    return i10;
                }
                int iV = b7.a.V(K(i17), bArr, i10, i11, (i12 & (-8)) | 4, xfVar);
                Object object2 = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                if (object2 == null) {
                    unsafe.putObject(t10, j10, xfVar.f13266c);
                } else {
                    unsafe.putObject(t10, j10, m4.c(object2, xfVar.f13266c));
                }
                unsafe.putInt(t10, j11, i13);
                return iV;
            default:
                return i10;
        }
    }

    public final r5 K(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Object[] objArr = this.f14299b;
        r5 r5Var = (r5) objArr[i12];
        if (r5Var != null) {
            return r5Var;
        }
        r5<T> r5VarA = o5.f14367c.a((Class) objArr[i12 + 1]);
        this.f14299b[i12] = r5VarA;
        return r5VarA;
    }

    public final Object L(int i10) {
        int i11 = i10 / 3;
        return this.f14299b[i11 + i11];
    }

    public final i4 M(int i10) {
        int i11 = i10 / 3;
        return (i4) this.f14299b[i11 + i11 + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x02f9, code lost:
    
        if (r0 != r3) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02fc, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0349, code lost:
    
        if (r0 != r14) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x034b, code lost:
    
        r5 = r15;
        r6 = r21;
        r2 = r22;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:36:0x009f. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int N(T r31, byte[] r32, int r33, int r34, v4.xf r35) throws z4.o4 {
        /*
            Method dump skipped, instruction units count: 962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.j5.N(java.lang.Object, byte[], int, int, v4.xf):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5  */
    @Override // z4.r5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(T r19) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.j5.a(java.lang.Object):boolean");
    }

    @Override // z4.r5
    public final int b(T t10) {
        return this.f14304g ? G(t10) : F(t10);
    }

    @Override // z4.r5
    public final void c(T t10, T t11) {
        Objects.requireNonNull(t11);
        for (int i10 = 0; i10 < this.f14298a.length; i10 += 3) {
            int i11 = i(i10);
            long j10 = 1048575 & i11;
            int i12 = this.f14298a[i10];
            switch ((i11 >>> 20) & 255) {
                case 0:
                    if (r(t11, i10)) {
                        j6.l(t10, j10, j6.k(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 1:
                    if (r(t11, i10)) {
                        j6.f14312c.e(t10, j10, j6.j(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 2:
                    if (r(t11, i10)) {
                        j6.h(t10, j10, j6.g(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 3:
                    if (r(t11, i10)) {
                        j6.h(t10, j10, j6.g(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 4:
                    if (r(t11, i10)) {
                        j6.f14312c.t(t10, j10, j6.f(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 5:
                    if (r(t11, i10)) {
                        j6.h(t10, j10, j6.g(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 6:
                    if (r(t11, i10)) {
                        j6.f14312c.t(t10, j10, j6.f(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 7:
                    if (r(t11, i10)) {
                        j6.f14312c.c(t10, j10, j6.i(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 8:
                    if (r(t11, i10)) {
                        j6.f14312c.F(t10, j10, j6.m(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 9:
                    D(t10, t11, i10);
                    break;
                case 10:
                    if (r(t11, i10)) {
                        j6.f14312c.F(t10, j10, j6.m(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (r(t11, i10)) {
                        j6.f14312c.t(t10, j10, j6.f(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 12:
                    if (r(t11, i10)) {
                        j6.f14312c.t(t10, j10, j6.f(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 13:
                    if (r(t11, i10)) {
                        j6.f14312c.t(t10, j10, j6.f(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 14:
                    if (r(t11, i10)) {
                        j6.h(t10, j10, j6.g(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 15:
                    if (r(t11, i10)) {
                        j6.f14312c.t(t10, j10, j6.f(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 16:
                    if (r(t11, i10)) {
                        j6.h(t10, j10, j6.g(t11, j10));
                        s(t10, i10);
                    }
                    break;
                case 17:
                    D(t10, t11, i10);
                    break;
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
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                case 49:
                    this.f14308k.b(t10, t11, j10);
                    break;
                case 50:
                    Class<?> cls = t5.f14421a;
                    j6.f14312c.F(t10, j10, c5.b(j6.m(t10, j10), j6.m(t11, j10)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (t(t11, i12, i10)) {
                        j6.f14312c.F(t10, j10, j6.m(t11, j10));
                        u(t10, i12, i10);
                    }
                    break;
                case 60:
                    E(t10, t11, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (t(t11, i12, i10)) {
                        j6.f14312c.F(t10, j10, j6.m(t11, j10));
                        u(t10, i12, i10);
                    }
                    break;
                case 68:
                    E(t10, t11, i10);
                    break;
            }
        }
        c6<?, ?> c6Var = this.f14309l;
        Class<?> cls2 = t5.f14421a;
        c6Var.c(t10, c6Var.f(c6Var.d(t10), c6Var.d(t11)));
        if (this.f14303f) {
            this.m.b(t11);
            throw null;
        }
    }

    @Override // z4.r5
    public final int d(T t10) {
        int i10;
        int iA;
        int length = this.f14298a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int i13 = i(i12);
            int i14 = this.f14298a[i12];
            long j10 = 1048575 & i13;
            int iHashCode = 37;
            switch ((i13 >>> 20) & 255) {
                case 0:
                    i10 = i11 * 53;
                    iA = m4.a(Double.doubleToLongBits(j6.k(t10, j10)));
                    i11 = iA + i10;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iA = Float.floatToIntBits(j6.j(t10, j10));
                    i11 = iA + i10;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iA = m4.a(j6.g(t10, j10));
                    i11 = iA + i10;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iA = m4.a(j6.g(t10, j10));
                    i11 = iA + i10;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iA = j6.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iA = m4.a(j6.g(t10, j10));
                    i11 = iA + i10;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iA = j6.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iA = m4.b(j6.i(t10, j10));
                    i11 = iA + i10;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iA = ((String) j6.m(t10, j10)).hashCode();
                    i11 = iA + i10;
                    break;
                case 9:
                    Object objM = j6.m(t10, j10);
                    if (objM != null) {
                        iHashCode = objM.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iA = j6.m(t10, j10).hashCode();
                    i11 = iA + i10;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i10 = i11 * 53;
                    iA = j6.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iA = j6.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iA = j6.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iA = m4.a(j6.g(t10, j10));
                    i11 = iA + i10;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iA = j6.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 16:
                    i10 = i11 * 53;
                    iA = m4.a(j6.g(t10, j10));
                    i11 = iA + i10;
                    break;
                case 17:
                    Object objM2 = j6.m(t10, j10);
                    if (objM2 != null) {
                        iHashCode = objM2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
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
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                case 49:
                    i10 = i11 * 53;
                    iA = j6.m(t10, j10).hashCode();
                    i11 = iA + i10;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iA = j6.m(t10, j10).hashCode();
                    i11 = iA + i10;
                    break;
                case 51:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m4.a(Double.doubleToLongBits(k(t10, j10)));
                        i11 = iA + i10;
                    }
                    break;
                case 52:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = Float.floatToIntBits(l(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 53:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m4.a(n(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 54:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m4.a(n(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 55:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 56:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m4.a(n(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 57:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 58:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m4.b(o(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 59:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = ((String) j6.m(t10, j10)).hashCode();
                        i11 = iA + i10;
                    }
                    break;
                case 60:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = j6.m(t10, j10).hashCode();
                        i11 = iA + i10;
                    }
                    break;
                case 61:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = j6.m(t10, j10).hashCode();
                        i11 = iA + i10;
                    }
                    break;
                case 62:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 63:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 64:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 65:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m4.a(n(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 66:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 67:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = m4.a(n(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 68:
                    if (t(t10, i14, i12)) {
                        i10 = i11 * 53;
                        iA = j6.m(t10, j10).hashCode();
                        i11 = iA + i10;
                    }
                    break;
            }
        }
        int iHashCode2 = this.f14309l.d(t10).hashCode() + (i11 * 53);
        if (!this.f14303f) {
            return iHashCode2;
        }
        this.m.b(t10);
        throw null;
    }

    @Override // z4.r5
    public final boolean e(T t10, T t11) {
        boolean zA;
        int length = this.f14298a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int i11 = i(i10);
            long j10 = i11 & 1048575;
            switch ((i11 >>> 20) & 255) {
                case 0:
                    if (!p(t10, t11, i10) || Double.doubleToLongBits(j6.k(t10, j10)) != Double.doubleToLongBits(j6.k(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!p(t10, t11, i10) || Float.floatToIntBits(j6.j(t10, j10)) != Float.floatToIntBits(j6.j(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!p(t10, t11, i10) || j6.g(t10, j10) != j6.g(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!p(t10, t11, i10) || j6.g(t10, j10) != j6.g(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!p(t10, t11, i10) || j6.f(t10, j10) != j6.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!p(t10, t11, i10) || j6.g(t10, j10) != j6.g(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!p(t10, t11, i10) || j6.f(t10, j10) != j6.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!p(t10, t11, i10) || j6.i(t10, j10) != j6.i(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!p(t10, t11, i10) || !t5.a(j6.m(t10, j10), j6.m(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!p(t10, t11, i10) || !t5.a(j6.m(t10, j10), j6.m(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!p(t10, t11, i10) || !t5.a(j6.m(t10, j10), j6.m(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (!p(t10, t11, i10) || j6.f(t10, j10) != j6.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!p(t10, t11, i10) || j6.f(t10, j10) != j6.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!p(t10, t11, i10) || j6.f(t10, j10) != j6.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!p(t10, t11, i10) || j6.g(t10, j10) != j6.g(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!p(t10, t11, i10) || j6.f(t10, j10) != j6.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!p(t10, t11, i10) || j6.g(t10, j10) != j6.g(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!p(t10, t11, i10) || !t5.a(j6.m(t10, j10), j6.m(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
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
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                case 49:
                    zA = t5.a(j6.m(t10, j10), j6.m(t11, j10));
                    break;
                case 50:
                    zA = t5.a(j6.m(t10, j10), j6.m(t11, j10));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
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
                    long j11 = j(i10) & 1048575;
                    if (j6.f(t10, j11) != j6.f(t11, j11) || !t5.a(j6.m(t10, j10), j6.m(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    break;
            }
            if (!zA) {
                return false;
            }
        }
        if (!this.f14309l.d(t10).equals(this.f14309l.d(t11))) {
            return false;
        }
        if (!this.f14303f) {
            return true;
        }
        this.m.b(t10);
        this.m.b(t11);
        throw null;
    }

    @Override // z4.r5
    public final void f(T t10, byte[] bArr, int i10, int i11, xf xfVar) throws o4 {
        if (this.f14304g) {
            N(t10, bArr, i10, i11, xfVar);
        } else {
            z(t10, bArr, i10, i11, 0, xfVar);
        }
    }

    @Override // z4.r5
    public final void g(T t10) {
        int i10;
        int i11 = this.f14306i;
        while (true) {
            i10 = this.f14307j;
            if (i11 >= i10) {
                break;
            }
            long jI = i(this.f14305h[i11]) & 1048575;
            Object objM = j6.m(t10, jI);
            if (objM != null) {
                ((b5) objM).m = false;
                j6.f14312c.F(t10, jI, objM);
            }
            i11++;
        }
        int length = this.f14305h.length;
        while (i10 < length) {
            this.f14308k.a(t10, this.f14305h[i10]);
            i10++;
        }
        this.f14309l.e(t10);
        if (this.f14303f) {
            this.m.c(t10);
        }
    }

    @Override // z4.r5
    public final void h(T t10, n3 n3Var) throws l3 {
        if (!this.f14304g) {
            w(t10, n3Var);
            return;
        }
        if (this.f14303f) {
            this.m.b(t10);
            throw null;
        }
        int length = this.f14298a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int i11 = i(i10);
            int[] iArr = this.f14298a;
            int i12 = iArr[i10];
            switch ((i11 >>> 20) & 255) {
                case 0:
                    if (r(t10, i10)) {
                        n3Var.b(i12, j6.k(t10, i11 & 1048575));
                    }
                    break;
                case 1:
                    if (r(t10, i10)) {
                        n3Var.a(i12, j6.j(t10, i11 & 1048575));
                    }
                    break;
                case 2:
                    if (r(t10, i10)) {
                        n3Var.f14354a.j(i12, j6.g(t10, i11 & 1048575));
                    }
                    break;
                case 3:
                    if (r(t10, i10)) {
                        n3Var.f14354a.j(i12, j6.g(t10, i11 & 1048575));
                    }
                    break;
                case 4:
                    if (r(t10, i10)) {
                        n3Var.f14354a.g(i12, j6.f(t10, i11 & 1048575));
                    }
                    break;
                case 5:
                    if (r(t10, i10)) {
                        n3Var.f14354a.k(i12, j6.g(t10, i11 & 1048575));
                    }
                    break;
                case 6:
                    if (r(t10, i10)) {
                        n3Var.f14354a.i(i12, j6.f(t10, i11 & 1048575));
                    }
                    break;
                case 7:
                    if (r(t10, i10)) {
                        n3Var.f14354a.l(i12, j6.i(t10, i11 & 1048575));
                    }
                    break;
                case 8:
                    if (r(t10, i10)) {
                        x(i12, j6.m(t10, i11 & 1048575), n3Var);
                    }
                    break;
                case 9:
                    if (r(t10, i10)) {
                        n3Var.e(i12, j6.m(t10, i11 & 1048575), K(i10));
                    }
                    break;
                case 10:
                    if (r(t10, i10)) {
                        n3Var.f14354a.n(i12, (j3) j6.m(t10, i11 & 1048575));
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (r(t10, i10)) {
                        n3Var.f14354a.h(i12, j6.f(t10, i11 & 1048575));
                    }
                    break;
                case 12:
                    if (r(t10, i10)) {
                        n3Var.f14354a.g(i12, j6.f(t10, i11 & 1048575));
                    }
                    break;
                case 13:
                    if (r(t10, i10)) {
                        n3Var.f14354a.i(i12, j6.f(t10, i11 & 1048575));
                    }
                    break;
                case 14:
                    if (r(t10, i10)) {
                        n3Var.f14354a.k(i12, j6.g(t10, i11 & 1048575));
                    }
                    break;
                case 15:
                    if (r(t10, i10)) {
                        n3Var.c(i12, j6.f(t10, i11 & 1048575));
                    }
                    break;
                case 16:
                    if (r(t10, i10)) {
                        n3Var.d(i12, j6.g(t10, i11 & 1048575));
                    }
                    break;
                case 17:
                    if (r(t10, i10)) {
                        n3Var.f(i12, j6.m(t10, i11 & 1048575), K(i10));
                    }
                    break;
                case 18:
                    t5.b(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 19:
                    t5.c(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 20:
                    t5.d(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 21:
                    t5.e(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 22:
                    t5.i(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 23:
                    t5.g(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 24:
                    t5.l(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 25:
                    t5.o(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 26:
                    t5.p(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var);
                    break;
                case 27:
                    t5.r(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, K(i10));
                    break;
                case 28:
                    t5.q(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var);
                    break;
                case 29:
                    t5.j(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 30:
                    t5.n(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 31:
                    t5.m(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 32:
                    t5.h(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 33:
                    t5.k(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 34:
                    t5.f(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, false);
                    break;
                case 35:
                    t5.b(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 36:
                    t5.c(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 37:
                    t5.d(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 38:
                    t5.e(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 39:
                    t5.i(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 40:
                    t5.g(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 41:
                    t5.l(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 42:
                    t5.o(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 43:
                    t5.j(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 44:
                    t5.n(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 45:
                    t5.m(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 46:
                    t5.h(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 47:
                    t5.k(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                    t5.f(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, true);
                    break;
                case 49:
                    t5.s(iArr[i10], (List) j6.m(t10, i11 & 1048575), n3Var, K(i10));
                    break;
                case 50:
                    if (j6.m(t10, i11 & 1048575) != null) {
                        throw null;
                    }
                    break;
                    break;
                case 51:
                    if (t(t10, i12, i10)) {
                        n3Var.b(i12, k(t10, i11 & 1048575));
                    }
                    break;
                case 52:
                    if (t(t10, i12, i10)) {
                        n3Var.a(i12, l(t10, i11 & 1048575));
                    }
                    break;
                case 53:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.j(i12, n(t10, i11 & 1048575));
                    }
                    break;
                case 54:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.j(i12, n(t10, i11 & 1048575));
                    }
                    break;
                case 55:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.g(i12, m(t10, i11 & 1048575));
                    }
                    break;
                case 56:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.k(i12, n(t10, i11 & 1048575));
                    }
                    break;
                case 57:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.i(i12, m(t10, i11 & 1048575));
                    }
                    break;
                case 58:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.l(i12, o(t10, i11 & 1048575));
                    }
                    break;
                case 59:
                    if (t(t10, i12, i10)) {
                        x(i12, j6.m(t10, i11 & 1048575), n3Var);
                    }
                    break;
                case 60:
                    if (t(t10, i12, i10)) {
                        n3Var.e(i12, j6.m(t10, i11 & 1048575), K(i10));
                    }
                    break;
                case 61:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.n(i12, (j3) j6.m(t10, i11 & 1048575));
                    }
                    break;
                case 62:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.h(i12, m(t10, i11 & 1048575));
                    }
                    break;
                case 63:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.g(i12, m(t10, i11 & 1048575));
                    }
                    break;
                case 64:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.i(i12, m(t10, i11 & 1048575));
                    }
                    break;
                case 65:
                    if (t(t10, i12, i10)) {
                        n3Var.f14354a.k(i12, n(t10, i11 & 1048575));
                    }
                    break;
                case 66:
                    if (t(t10, i12, i10)) {
                        n3Var.c(i12, m(t10, i11 & 1048575));
                    }
                    break;
                case 67:
                    if (t(t10, i12, i10)) {
                        n3Var.d(i12, n(t10, i11 & 1048575));
                    }
                    break;
                case 68:
                    if (t(t10, i12, i10)) {
                        n3Var.f(i12, j6.m(t10, i11 & 1048575), K(i10));
                    }
                    break;
            }
        }
        c6<?, ?> c6Var = this.f14309l;
        c6Var.i(c6Var.d(t10), n3Var);
    }

    public final int i(int i10) {
        return this.f14298a[i10 + 1];
    }

    public final int j(int i10) {
        return this.f14298a[i10 + 2];
    }

    public final boolean p(T t10, T t11, int i10) {
        return r(t10, i10) == r(t11, i10);
    }

    public final boolean q(T t10, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? r(t10, i10) : (i12 & i13) != 0;
    }

    public final boolean r(T t10, int i10) {
        int[] iArr = this.f14298a;
        int i11 = iArr[i10 + 2];
        long j10 = i11 & 1048575;
        if (j10 != 1048575) {
            return (j6.f(t10, j10) & (1 << (i11 >>> 20))) != 0;
        }
        int i12 = iArr[i10 + 1];
        long j11 = i12 & 1048575;
        switch ((i12 >>> 20) & 255) {
            case 0:
                return j6.k(t10, j11) != 0.0d;
            case 1:
                return j6.j(t10, j11) != 0.0f;
            case 2:
                return j6.g(t10, j11) != 0;
            case 3:
                return j6.g(t10, j11) != 0;
            case 4:
                return j6.f(t10, j11) != 0;
            case 5:
                return j6.g(t10, j11) != 0;
            case 6:
                return j6.f(t10, j11) != 0;
            case 7:
                return j6.i(t10, j11);
            case 8:
                Object objM = j6.m(t10, j11);
                if (objM instanceof String) {
                    return !((String) objM).isEmpty();
                }
                if (objM instanceof j3) {
                    return !j3.f14295n.equals(objM);
                }
                throw new IllegalArgumentException();
            case 9:
                return j6.m(t10, j11) != null;
            case 10:
                return !j3.f14295n.equals(j6.m(t10, j11));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return j6.f(t10, j11) != 0;
            case 12:
                return j6.f(t10, j11) != 0;
            case 13:
                return j6.f(t10, j11) != 0;
            case 14:
                return j6.g(t10, j11) != 0;
            case 15:
                return j6.f(t10, j11) != 0;
            case 16:
                return j6.g(t10, j11) != 0;
            case 17:
                return j6.m(t10, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final void s(T t10, int i10) {
        int i11 = this.f14298a[i10 + 2];
        long j10 = 1048575 & i11;
        if (j10 == 1048575) {
            return;
        }
        j6.f14312c.t(t10, j10, (1 << (i11 >>> 20)) | j6.f(t10, j10));
    }

    public final boolean t(T t10, int i10, int i11) {
        return j6.f(t10, (long) (this.f14298a[i11 + 2] & 1048575)) == i10;
    }

    public final void u(T t10, int i10, int i11) {
        j6.f14312c.t(t10, this.f14298a[i11 + 2] & 1048575, i10);
    }

    public final int v(int i10, int i11) {
        int length = (this.f14298a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.f14298a[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    public final void w(T t10, n3 n3Var) throws l3 {
        int i10;
        if (this.f14303f) {
            this.m.b(t10);
            throw null;
        }
        int length = this.f14298a.length;
        Unsafe unsafe = f14297o;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < length) {
            int i15 = i(i13);
            int[] iArr = this.f14298a;
            int i16 = iArr[i13];
            int i17 = (i15 >>> 20) & 255;
            if (i17 <= 17) {
                int i18 = iArr[i13 + 2];
                int i19 = i18 & i11;
                if (i19 != i12) {
                    i14 = unsafe.getInt(t10, i19);
                    i12 = i19;
                }
                i10 = 1 << (i18 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = i15 & i11;
            switch (i17) {
                case 0:
                    if ((i14 & i10) != 0) {
                        n3Var.b(i16, j6.k(t10, j10));
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 1:
                    if ((i14 & i10) != 0) {
                        n3Var.a(i16, j6.j(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 2:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.j(i16, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 3:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.j(i16, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 4:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.g(i16, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 5:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.k(i16, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 6:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.i(i16, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 7:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.l(i16, j6.i(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 8:
                    if ((i14 & i10) != 0) {
                        x(i16, unsafe.getObject(t10, j10), n3Var);
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 9:
                    if ((i14 & i10) != 0) {
                        n3Var.e(i16, unsafe.getObject(t10, j10), K(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 10:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.n(i16, (j3) unsafe.getObject(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.h(i16, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 12:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.g(i16, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 13:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.i(i16, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 14:
                    if ((i14 & i10) != 0) {
                        n3Var.f14354a.k(i16, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 15:
                    if ((i14 & i10) != 0) {
                        n3Var.c(i16, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 16:
                    if ((i14 & i10) != 0) {
                        n3Var.d(i16, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 17:
                    if ((i14 & i10) != 0) {
                        n3Var.f(i16, unsafe.getObject(t10, j10), K(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 18:
                    t5.b(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 19:
                    t5.c(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 20:
                    t5.d(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 21:
                    t5.e(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 22:
                    t5.i(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 23:
                    t5.g(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 24:
                    t5.l(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 25:
                    t5.o(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 26:
                    t5.p(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var);
                    break;
                case 27:
                    t5.r(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, K(i13));
                    break;
                case 28:
                    t5.q(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var);
                    break;
                case 29:
                    t5.j(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    break;
                case 30:
                    t5.n(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    break;
                case 31:
                    t5.m(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    break;
                case 32:
                    t5.h(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    break;
                case 33:
                    t5.k(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    break;
                case 34:
                    t5.f(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, false);
                    break;
                case 35:
                    t5.b(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 36:
                    t5.c(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 37:
                    t5.d(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 38:
                    t5.e(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 39:
                    t5.i(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 40:
                    t5.g(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 41:
                    t5.l(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 42:
                    t5.o(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 43:
                    t5.j(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 44:
                    t5.n(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 45:
                    t5.m(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 46:
                    t5.h(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 47:
                    t5.k(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                    t5.f(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, true);
                    break;
                case 49:
                    t5.s(this.f14298a[i13], (List) unsafe.getObject(t10, j10), n3Var, K(i13));
                    break;
                case 50:
                    if (unsafe.getObject(t10, j10) != null) {
                        throw null;
                    }
                    break;
                case 51:
                    if (t(t10, i16, i13)) {
                        n3Var.b(i16, k(t10, j10));
                    }
                    break;
                case 52:
                    if (t(t10, i16, i13)) {
                        n3Var.a(i16, l(t10, j10));
                    }
                    break;
                case 53:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.j(i16, n(t10, j10));
                    }
                    break;
                case 54:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.j(i16, n(t10, j10));
                    }
                    break;
                case 55:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.g(i16, m(t10, j10));
                    }
                    break;
                case 56:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.k(i16, n(t10, j10));
                    }
                    break;
                case 57:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.i(i16, m(t10, j10));
                    }
                    break;
                case 58:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.l(i16, o(t10, j10));
                    }
                    break;
                case 59:
                    if (t(t10, i16, i13)) {
                        x(i16, unsafe.getObject(t10, j10), n3Var);
                    }
                    break;
                case 60:
                    if (t(t10, i16, i13)) {
                        n3Var.e(i16, unsafe.getObject(t10, j10), K(i13));
                    }
                    break;
                case 61:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.n(i16, (j3) unsafe.getObject(t10, j10));
                    }
                    break;
                case 62:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.h(i16, m(t10, j10));
                    }
                    break;
                case 63:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.g(i16, m(t10, j10));
                    }
                    break;
                case 64:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.i(i16, m(t10, j10));
                    }
                    break;
                case 65:
                    if (t(t10, i16, i13)) {
                        n3Var.f14354a.k(i16, n(t10, j10));
                    }
                    break;
                case 66:
                    if (t(t10, i16, i13)) {
                        n3Var.c(i16, m(t10, j10));
                    }
                    break;
                case 67:
                    if (t(t10, i16, i13)) {
                        n3Var.d(i16, n(t10, j10));
                    }
                    break;
                case 68:
                    if (t(t10, i16, i13)) {
                        n3Var.f(i16, unsafe.getObject(t10, j10), K(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
        }
        c6<?, ?> c6Var = this.f14309l;
        c6Var.i(c6Var.d(t10), n3Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x04a8, code lost:
    
        if (r5 == 1048575) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x04aa, code lost:
    
        r30.putInt((java.lang.Object) r12, r5, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x04b0, code lost:
    
        r3 = r8.f14306i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x04b4, code lost:
    
        if (r3 >= r8.f14307j) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x04b6, code lost:
    
        r4 = r8.f14305h[r3];
        r5 = r8.f14298a[r4];
        r5 = z4.j6.m(r12, r8.i(r4) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x04c8, code lost:
    
        if (r5 != null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x04cf, code lost:
    
        if (r8.M(r4) != null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04d1, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04d4, code lost:
    
        r5 = (z4.b5) r5;
        r0 = (z4.a5) r8.L(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04dc, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04dd, code lost:
    
        if (r1 != 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04e1, code lost:
    
        if (r0 != r36) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x04e8, code lost:
    
        throw z4.o4.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x04eb, code lost:
    
        if (r0 > r36) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x04ed, code lost:
    
        if (r9 != r1) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x04ef, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x04f4, code lost:
    
        throw z4.o4.c();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r1v44, types: [v4.k1] */
    /* JADX WARN: Type inference failed for: r2v26, types: [v4.k1] */
    /* JADX WARN: Type inference failed for: r33v0, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Type update failed for variable: r33v0 ??, new type: T
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 13081. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int z(T r33, byte[] r34, int r35, int r36, int r37, v4.xf r38) {
        /*
            Method dump skipped, instruction units count: 1308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.j5.z(java.lang.Object, byte[], int, int, int, v4.xf):int");
    }

    @Override // z4.r5
    public final T zza() {
        return (T) ((e4) this.f14302e).r(4, null, null);
    }
}
