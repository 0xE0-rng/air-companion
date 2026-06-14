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

    /* JADX DEBUG: Incorrect args count in method signature: ([I[Ljava/lang/Object;IILz4/g5;ZZ[IIILz4/l5;Lz4/v4;Lz4/c6<**>;Lz4/s3<*>;Lz4/c5;)V */
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

    /* JADX DEBUG: Incorrect args count in method signature: <T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lz4/e5;Lz4/l5;Lz4/v4;Lz4/c6<**>;Lz4/s3<*>;Lz4/c5;)Lz4/j5<TT;>; */
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
    */
    public static <T> j5<T> B(q5 q5Var, l5 l5Var, v4 v4Var, c6<?, ?> c6Var, s3<?> s3Var, c5 c5Var) {
        int i10;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        char cCharAt;
        int i14;
        char cCharAt2;
        int i15;
        char cCharAt3;
        int i16;
        char cCharAt4;
        int i17;
        char cCharAt5;
        int i18;
        char cCharAt6;
        int i19;
        char cCharAt7;
        int i20;
        char cCharAt8;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int[] iArr2;
        Class<?> cls;
        int iObjectFieldOffset;
        int i26;
        String str;
        int i27;
        int iObjectFieldOffset2;
        int i28;
        Field fieldC;
        char cCharAt9;
        int i29;
        int i30;
        int i31;
        Object obj;
        Field fieldC2;
        Object obj2;
        Field fieldC3;
        int i32;
        char cCharAt10;
        int i33;
        char cCharAt11;
        int i34;
        char cCharAt12;
        int i35;
        char cCharAt13;
        int i36 = 0;
        boolean z10 = ((q5Var.f14396d & 1) == 1 ? (char) 1 : (char) 2) == 2;
        String str2 = q5Var.f14394b;
        int length = str2.length();
        if (str2.charAt(0) >= 55296) {
            int i37 = 1;
            while (true) {
                i10 = i37 + 1;
                if (str2.charAt(i37) < 55296) {
                    break;
                }
                i37 = i10;
            }
        } else {
            i10 = 1;
        }
        int i38 = i10 + 1;
        int iCharAt5 = str2.charAt(i10);
        if (iCharAt5 >= 55296) {
            int i39 = iCharAt5 & 8191;
            int i40 = 13;
            while (true) {
                i35 = i38 + 1;
                cCharAt13 = str2.charAt(i38);
                if (cCharAt13 < 55296) {
                    break;
                }
                i39 |= (cCharAt13 & 8191) << i40;
                i40 += 13;
                i38 = i35;
            }
            iCharAt5 = i39 | (cCharAt13 << i40);
            i38 = i35;
        }
        if (iCharAt5 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            i11 = 0;
            iCharAt4 = 0;
            iArr = f14296n;
            i12 = 0;
        } else {
            int i41 = i38 + 1;
            int iCharAt6 = str2.charAt(i38);
            if (iCharAt6 >= 55296) {
                int i42 = iCharAt6 & 8191;
                int i43 = 13;
                while (true) {
                    i20 = i41 + 1;
                    cCharAt8 = str2.charAt(i41);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt8 & 8191) << i43;
                    i43 += 13;
                    i41 = i20;
                }
                iCharAt6 = i42 | (cCharAt8 << i43);
                i41 = i20;
            }
            int i44 = i41 + 1;
            int iCharAt7 = str2.charAt(i41);
            if (iCharAt7 >= 55296) {
                int i45 = iCharAt7 & 8191;
                int i46 = 13;
                while (true) {
                    i19 = i44 + 1;
                    cCharAt7 = str2.charAt(i44);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt7 & 8191) << i46;
                    i46 += 13;
                    i44 = i19;
                }
                iCharAt7 = i45 | (cCharAt7 << i46);
                i44 = i19;
            }
            int i47 = i44 + 1;
            iCharAt = str2.charAt(i44);
            if (iCharAt >= 55296) {
                int i48 = iCharAt & 8191;
                int i49 = 13;
                while (true) {
                    i18 = i47 + 1;
                    cCharAt6 = str2.charAt(i47);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt6 & 8191) << i49;
                    i49 += 13;
                    i47 = i18;
                }
                iCharAt = i48 | (cCharAt6 << i49);
                i47 = i18;
            }
            int i50 = i47 + 1;
            iCharAt2 = str2.charAt(i47);
            if (iCharAt2 >= 55296) {
                int i51 = iCharAt2 & 8191;
                int i52 = 13;
                while (true) {
                    i17 = i50 + 1;
                    cCharAt5 = str2.charAt(i50);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt5 & 8191) << i52;
                    i52 += 13;
                    i50 = i17;
                }
                iCharAt2 = i51 | (cCharAt5 << i52);
                i50 = i17;
            }
            int i53 = i50 + 1;
            iCharAt3 = str2.charAt(i50);
            if (iCharAt3 >= 55296) {
                int i54 = iCharAt3 & 8191;
                int i55 = 13;
                while (true) {
                    i16 = i53 + 1;
                    cCharAt4 = str2.charAt(i53);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt4 & 8191) << i55;
                    i55 += 13;
                    i53 = i16;
                }
                iCharAt3 = i54 | (cCharAt4 << i55);
                i53 = i16;
            }
            int i56 = i53 + 1;
            int iCharAt8 = str2.charAt(i53);
            if (iCharAt8 >= 55296) {
                int i57 = iCharAt8 & 8191;
                int i58 = 13;
                while (true) {
                    i15 = i56 + 1;
                    cCharAt3 = str2.charAt(i56);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt3 & 8191) << i58;
                    i58 += 13;
                    i56 = i15;
                }
                iCharAt8 = i57 | (cCharAt3 << i58);
                i56 = i15;
            }
            int i59 = i56 + 1;
            int iCharAt9 = str2.charAt(i56);
            if (iCharAt9 >= 55296) {
                int i60 = iCharAt9 & 8191;
                int i61 = 13;
                while (true) {
                    i14 = i59 + 1;
                    cCharAt2 = str2.charAt(i59);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt2 & 8191) << i61;
                    i61 += 13;
                    i59 = i14;
                }
                iCharAt9 = i60 | (cCharAt2 << i61);
                i59 = i14;
            }
            int i62 = i59 + 1;
            iCharAt4 = str2.charAt(i59);
            if (iCharAt4 >= 55296) {
                int i63 = iCharAt4 & 8191;
                int i64 = i62;
                int i65 = 13;
                while (true) {
                    i13 = i64 + 1;
                    cCharAt = str2.charAt(i64);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i63 |= (cCharAt & 8191) << i65;
                    i65 += 13;
                    i64 = i13;
                }
                iCharAt4 = i63 | (cCharAt << i65);
                i62 = i13;
            }
            int[] iArr3 = new int[iCharAt4 + iCharAt8 + iCharAt9];
            i11 = iCharAt6 + iCharAt6 + iCharAt7;
            i12 = iCharAt8;
            iArr = iArr3;
            i36 = iCharAt6;
            i38 = i62;
        }
        Unsafe unsafe = f14297o;
        Object[] objArr = q5Var.f14395c;
        Class<?> cls2 = q5Var.f14393a.getClass();
        int i66 = i38;
        int[] iArr4 = new int[iCharAt3 * 3];
        Object[] objArr2 = new Object[iCharAt3 + iCharAt3];
        int i67 = iCharAt4 + i12;
        int i68 = iCharAt4;
        int i69 = i66;
        int i70 = i67;
        int i71 = 0;
        int i72 = 0;
        while (i69 < length) {
            int i73 = i69 + 1;
            int iCharAt10 = str2.charAt(i69);
            int i74 = length;
            if (iCharAt10 >= 55296) {
                int i75 = iCharAt10 & 8191;
                int i76 = i73;
                int i77 = 13;
                while (true) {
                    i34 = i76 + 1;
                    cCharAt12 = str2.charAt(i76);
                    i21 = iCharAt4;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i75 |= (cCharAt12 & 8191) << i77;
                    i77 += 13;
                    i76 = i34;
                    iCharAt4 = i21;
                }
                iCharAt10 = i75 | (cCharAt12 << i77);
                i22 = i34;
            } else {
                i21 = iCharAt4;
                i22 = i73;
            }
            int i78 = i22 + 1;
            int iCharAt11 = str2.charAt(i22);
            if (iCharAt11 >= 55296) {
                int i79 = iCharAt11 & 8191;
                int i80 = i78;
                int i81 = 13;
                while (true) {
                    i33 = i80 + 1;
                    cCharAt11 = str2.charAt(i80);
                    i23 = iCharAt2;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i79 |= (cCharAt11 & 8191) << i81;
                    i81 += 13;
                    i80 = i33;
                    iCharAt2 = i23;
                }
                iCharAt11 = i79 | (cCharAt11 << i81);
                i24 = i33;
            } else {
                i23 = iCharAt2;
                i24 = i78;
            }
            int i82 = iCharAt11 & 255;
            int i83 = iCharAt;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i72] = i71;
                i72++;
            }
            if (i82 >= 51) {
                int i84 = i24 + 1;
                int iCharAt12 = str2.charAt(i24);
                char c10 = 55296;
                if (iCharAt12 >= 55296) {
                    int i85 = 13;
                    int i86 = iCharAt12 & 8191;
                    int i87 = i84;
                    while (true) {
                        i32 = i87 + 1;
                        cCharAt10 = str2.charAt(i87);
                        if (cCharAt10 < c10) {
                            break;
                        }
                        i86 |= (cCharAt10 & 8191) << i85;
                        i85 += 13;
                        i87 = i32;
                        c10 = 55296;
                    }
                    iCharAt12 = i86 | (cCharAt10 << i85);
                    i30 = i32;
                } else {
                    i30 = i84;
                }
                int i88 = i30;
                int i89 = i82 - 51;
                if (i89 == 9 || i89 == 17) {
                    int i90 = i71 / 3;
                    i31 = i11 + 1;
                    objArr2[i90 + i90 + 1] = objArr[i11];
                } else {
                    if (i89 == 12 && !z10) {
                        int i91 = i71 / 3;
                        i31 = i11 + 1;
                        objArr2[i91 + i91 + 1] = objArr[i11];
                    }
                    int i92 = iCharAt12 + iCharAt12;
                    obj = objArr[i92];
                    if (obj instanceof Field) {
                        fieldC2 = C(cls2, (String) obj);
                        objArr[i92] = fieldC2;
                    } else {
                        fieldC2 = (Field) obj;
                    }
                    i25 = i36;
                    iArr2 = iArr4;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldC2);
                    int i93 = i92 + 1;
                    obj2 = objArr[i93];
                    if (obj2 instanceof Field) {
                        fieldC3 = C(cls2, (String) obj2);
                        objArr[i93] = fieldC3;
                    } else {
                        fieldC3 = (Field) obj2;
                    }
                    str = str2;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldC3);
                    i26 = i11;
                    i24 = i88;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    cls = cls2;
                    i27 = 0;
                }
                i11 = i31;
                int i922 = iCharAt12 + iCharAt12;
                obj = objArr[i922];
                if (obj instanceof Field) {
                }
                i25 = i36;
                iArr2 = iArr4;
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldC2);
                int i932 = i922 + 1;
                obj2 = objArr[i932];
                if (obj2 instanceof Field) {
                }
                str = str2;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldC3);
                i26 = i11;
                i24 = i88;
                iObjectFieldOffset = iObjectFieldOffset32;
                cls = cls2;
                i27 = 0;
            } else {
                i25 = i36;
                iArr2 = iArr4;
                int i94 = i11 + 1;
                Field fieldC4 = C(cls2, (String) objArr[i11]);
                if (i82 == 9 || i82 == 17) {
                    int i95 = i71 / 3;
                    objArr2[i95 + i95 + 1] = fieldC4.getType();
                } else {
                    if (i82 == 27 || i82 == 49) {
                        int i96 = i71 / 3;
                        i29 = i94 + 1;
                        objArr2[i96 + i96 + 1] = objArr[i94];
                    } else if (i82 == 12 || i82 == 30 || i82 == 44) {
                        if (!z10) {
                            int i97 = i71 / 3;
                            i29 = i94 + 1;
                            objArr2[i97 + i97 + 1] = objArr[i94];
                        }
                    } else if (i82 == 50) {
                        int i98 = i68 + 1;
                        iArr[i68] = i71;
                        int i99 = i71 / 3;
                        int i100 = i99 + i99;
                        int i101 = i94 + 1;
                        objArr2[i100] = objArr[i94];
                        if ((iCharAt11 & 2048) != 0) {
                            i94 = i101 + 1;
                            objArr2[i100 + 1] = objArr[i101];
                            i68 = i98;
                        } else {
                            i68 = i98;
                            i94 = i101;
                        }
                    }
                    cls = cls2;
                    i94 = i29;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC4);
                    if ((iCharAt11 & 4096) == 4096 || i82 > 17) {
                        i26 = i94;
                        str = str2;
                        i27 = 0;
                        iObjectFieldOffset2 = 1048575;
                    } else {
                        int i102 = i24 + 1;
                        int iCharAt13 = str2.charAt(i24);
                        if (iCharAt13 >= 55296) {
                            int i103 = iCharAt13 & 8191;
                            int i104 = 13;
                            while (true) {
                                i28 = i102 + 1;
                                cCharAt9 = str2.charAt(i102);
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i103 |= (cCharAt9 & 8191) << i104;
                                i104 += 13;
                                i102 = i28;
                            }
                            iCharAt13 = i103 | (cCharAt9 << i104);
                        } else {
                            i28 = i102;
                        }
                        int i105 = (iCharAt13 / 32) + i25 + i25;
                        Object obj3 = objArr[i105];
                        if (obj3 instanceof Field) {
                            fieldC = (Field) obj3;
                        } else {
                            fieldC = C(cls, (String) obj3);
                            objArr[i105] = fieldC;
                        }
                        i26 = i94;
                        str = str2;
                        i27 = iCharAt13 % 32;
                        i24 = i28;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldC);
                    }
                    if (i82 >= 18 && i82 <= 49) {
                        iArr[i70] = iObjectFieldOffset;
                        i70++;
                    }
                }
                cls = cls2;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC4);
                if ((iCharAt11 & 4096) == 4096) {
                    i26 = i94;
                    str = str2;
                    i27 = 0;
                    iObjectFieldOffset2 = 1048575;
                    if (i82 >= 18) {
                        iArr[i70] = iObjectFieldOffset;
                        i70++;
                    }
                }
            }
            int i106 = i71 + 1;
            iArr2[i71] = iCharAt10;
            int i107 = i106 + 1;
            iArr2[i106] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | (i82 << 20) | iObjectFieldOffset;
            i71 = i107 + 1;
            iArr2[i107] = (i27 << 20) | iObjectFieldOffset2;
            i36 = i25;
            cls2 = cls;
            i69 = i24;
            str2 = str;
            iCharAt = i83;
            length = i74;
            iCharAt4 = i21;
            iCharAt2 = i23;
            i11 = i26;
            iArr4 = iArr2;
        }
        return new j5<>(iArr4, objArr2, iCharAt, iCharAt2, q5Var.f14393a, z10, iArr, iCharAt4, i67, l5Var, v4Var, c6Var, s3Var, c5Var);
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

    /* JADX DEBUG: Duplicate block (B:125:0x0239) to fix multi-entry loop: BACK_EDGE: B:125:0x0239 -> B:126:0x023a */
    /* JADX DEBUG: Duplicate block (B:92:0x01bc) to fix multi-entry loop: BACK_EDGE: B:92:0x01bc -> B:93:0x01bd */
    /* JADX DEBUG: Multi-variable search result rejected for r18v0, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r9v3, resolved type: E */
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

    /* JADX DEBUG: Incorrect args count in method signature: <K:Ljava/lang/Object;V:Ljava/lang/Object;>(TT;[BIIIJLv4/xf;)I */
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
    */
    public final int N(T t10, byte[] bArr, int i10, int i11, xf xfVar) throws o4 {
        int i12;
        int iM;
        int iV;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        Unsafe unsafe;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int iT;
        int iN;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int iJ;
        int iN2;
        int i35;
        int i36;
        int i37;
        j5<T> j5Var = this;
        T t11 = t10;
        byte[] bArr2 = bArr;
        int i38 = i11;
        xf xfVar2 = xfVar;
        Unsafe unsafe2 = f14297o;
        int i39 = -1;
        int i40 = 0;
        int i41 = 1048575;
        int iZ = i10;
        int i42 = 1048575;
        int i43 = 0;
        int i44 = 0;
        int i45 = -1;
        while (iZ < i38) {
            int i46 = iZ + 1;
            byte b10 = bArr2[iZ];
            if (b10 < 0) {
                iM = b7.a.M(b10, bArr2, i46, xfVar2);
                i12 = xfVar2.f13264a;
            } else {
                i12 = b10;
                iM = i46;
            }
            int i47 = i12 >>> 3;
            int i48 = i12 & 7;
            if (i47 > i45) {
                int i49 = i43 / 3;
                if (i47 >= j5Var.f14300c && i47 <= j5Var.f14301d) {
                    iV = j5Var.v(i47, i49);
                    i13 = iV;
                }
                i13 = i39;
            } else {
                if (i47 >= j5Var.f14300c && i47 <= j5Var.f14301d) {
                    iV = j5Var.v(i47, i40);
                    i13 = iV;
                }
                i13 = i39;
            }
            if (i13 == i39) {
                i14 = i47;
                i15 = iM;
                i16 = i42;
                i17 = i40;
                unsafe = unsafe2;
                i18 = i39;
            } else {
                int[] iArr = j5Var.f14298a;
                int i50 = iArr[i13 + 1];
                int i51 = (i50 >>> 20) & 255;
                long j10 = i50 & i41;
                if (i51 <= 17) {
                    int i52 = iArr[i13 + 2];
                    int i53 = 1 << (i52 >>> 20);
                    int i54 = 1048575;
                    int i55 = i52 & 1048575;
                    if (i55 != i42) {
                        i24 = iM;
                        if (i42 != 1048575) {
                            unsafe2.putInt(t11, i42, i44);
                            i54 = 1048575;
                        }
                        if (i55 != i54) {
                            i44 = unsafe2.getInt(t11, i55);
                        }
                        i25 = i44;
                        i26 = i55;
                    } else {
                        i24 = iM;
                        i25 = i44;
                        i26 = i42;
                    }
                    switch (i51) {
                        case 0:
                            i31 = i11;
                            i30 = i13;
                            i32 = i54;
                            i29 = i24;
                            i14 = i47;
                            if (i48 != 1) {
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                j6.l(t11, j10, Double.longBitsToDouble(b7.a.P(bArr2, i29)));
                                iZ = i29 + 8;
                                i33 = i25 | i53;
                                i43 = i30;
                                i42 = i26;
                                i38 = i31;
                                i41 = i32;
                                i40 = 0;
                                i39 = -1;
                                i44 = i33;
                                i45 = i14;
                            }
                            break;
                        case 1:
                            i31 = i11;
                            i30 = i13;
                            i32 = i54;
                            i34 = i24;
                            i14 = i47;
                            if (i48 != 5) {
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                j6.f14312c.e(t11, j10, Float.intBitsToFloat(b7.a.O(bArr2, i34)));
                                iJ = i34 + 4;
                                iN2 = iJ;
                                i35 = i25 | i53;
                                i33 = i35;
                                iZ = iN2;
                                i43 = i30;
                                i42 = i26;
                                i38 = i31;
                                i41 = i32;
                                i40 = 0;
                                i39 = -1;
                                i44 = i33;
                                i45 = i14;
                            }
                            break;
                        case 2:
                        case 3:
                            i31 = i11;
                            i30 = i13;
                            i32 = i54;
                            i34 = i24;
                            i14 = i47;
                            if (i48 != 0) {
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                iN2 = b7.a.N(bArr2, i34, xfVar2);
                                unsafe2.putLong(t10, j10, xfVar2.f13265b);
                                i35 = i25 | i53;
                                i30 = i30;
                                i33 = i35;
                                iZ = iN2;
                                i43 = i30;
                                i42 = i26;
                                i38 = i31;
                                i41 = i32;
                                i40 = 0;
                                i39 = -1;
                                i44 = i33;
                                i45 = i14;
                            }
                            break;
                        case 4:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            i31 = i11;
                            i30 = i13;
                            i32 = i54;
                            i34 = i24;
                            i14 = i47;
                            if (i48 != 0) {
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                iJ = b7.a.J(bArr2, i34, xfVar2);
                                unsafe2.putInt(t11, j10, xfVar2.f13264a);
                                iN2 = iJ;
                                i35 = i25 | i53;
                                i33 = i35;
                                iZ = iN2;
                                i43 = i30;
                                i42 = i26;
                                i38 = i31;
                                i41 = i32;
                                i40 = 0;
                                i39 = -1;
                                i44 = i33;
                                i45 = i14;
                            }
                            break;
                        case 5:
                        case 14:
                            i31 = i11;
                            i36 = i13;
                            i32 = i54;
                            i37 = i24;
                            i14 = i47;
                            if (i48 != 1) {
                                i34 = i37;
                                i30 = i36;
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                unsafe2.putLong(t10, j10, b7.a.P(bArr2, i37));
                                iJ = i37 + 8;
                                i30 = i36;
                                iN2 = iJ;
                                i35 = i25 | i53;
                                i33 = i35;
                                iZ = iN2;
                                i43 = i30;
                                i42 = i26;
                                i38 = i31;
                                i41 = i32;
                                i40 = 0;
                                i39 = -1;
                                i44 = i33;
                                i45 = i14;
                            }
                            break;
                        case 6:
                        case 13:
                            i31 = i11;
                            i36 = i13;
                            i32 = i54;
                            i37 = i24;
                            i14 = i47;
                            if (i48 != 5) {
                                i34 = i37;
                                i30 = i36;
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                unsafe2.putInt(t11, j10, b7.a.O(bArr2, i37));
                                iZ = i37 + 4;
                                i33 = i25 | i53;
                                i43 = i36;
                                i42 = i26;
                                i38 = i31;
                                i41 = i32;
                                i40 = 0;
                                i39 = -1;
                                i44 = i33;
                                i45 = i14;
                            }
                            break;
                        case 7:
                            i31 = i11;
                            i36 = i13;
                            i32 = i54;
                            i37 = i24;
                            i14 = i47;
                            if (i48 != 0) {
                                i34 = i37;
                                i30 = i36;
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                iZ = b7.a.N(bArr2, i37, xfVar2);
                                j6.f14312c.c(t11, j10, xfVar2.f13265b != 0);
                                i33 = i25 | i53;
                                i43 = i36;
                                i42 = i26;
                                i38 = i31;
                                i41 = i32;
                                i40 = 0;
                                i39 = -1;
                                i44 = i33;
                                i45 = i14;
                            }
                            break;
                        case 8:
                            i31 = i11;
                            i27 = i13;
                            i32 = i54;
                            i28 = i24;
                            i14 = i47;
                            if (i48 != 2) {
                                int i56 = i27;
                                i34 = i28;
                                i30 = i56;
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                iJ = (i50 & 536870912) == 0 ? b7.a.R(bArr2, i28, xfVar2) : b7.a.S(bArr2, i28, xfVar2);
                                unsafe2.putObject(t11, j10, xfVar2.f13266c);
                                i30 = i27;
                                iN2 = iJ;
                                i35 = i25 | i53;
                                i33 = i35;
                                iZ = iN2;
                                i43 = i30;
                                i42 = i26;
                                i38 = i31;
                                i41 = i32;
                                i40 = 0;
                                i39 = -1;
                                i44 = i33;
                                i45 = i14;
                            }
                            break;
                        case 9:
                            i27 = i13;
                            i32 = i54;
                            i28 = i24;
                            i14 = i47;
                            if (i48 != 2) {
                                int i562 = i27;
                                i34 = i28;
                                i30 = i562;
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                i31 = i11;
                                iJ = b7.a.U(j5Var.K(i27), bArr2, i28, i31, xfVar2);
                                Object object = unsafe2.getObject(t11, j10);
                                if (object == null) {
                                    unsafe2.putObject(t11, j10, xfVar2.f13266c);
                                } else {
                                    unsafe2.putObject(t11, j10, m4.c(object, xfVar2.f13266c));
                                }
                                i30 = i27;
                                iN2 = iJ;
                                i35 = i25 | i53;
                                i33 = i35;
                                iZ = iN2;
                                i43 = i30;
                                i42 = i26;
                                i38 = i31;
                                i41 = i32;
                                i40 = 0;
                                i39 = -1;
                                i44 = i33;
                                i45 = i14;
                            }
                            break;
                        case 10:
                            i27 = i13;
                            i19 = i54;
                            i28 = i24;
                            i14 = i47;
                            if (i48 != 2) {
                                int i5622 = i27;
                                i34 = i28;
                                i30 = i5622;
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                iT = b7.a.T(bArr2, i28, xfVar2);
                                unsafe2.putObject(t11, j10, xfVar2.f13266c);
                                iN = iT;
                                int i57 = i25 | i53;
                                i42 = i26;
                                i23 = i27;
                                i44 = i57;
                                iZ = iN;
                                i38 = i11;
                                i45 = i14;
                                i41 = i19;
                                i43 = i23;
                                i40 = 0;
                                i39 = -1;
                            }
                            break;
                        case 12:
                            i27 = i13;
                            i19 = i54;
                            i28 = i24;
                            i14 = i47;
                            if (i48 != 0) {
                                int i56222 = i27;
                                i34 = i28;
                                i30 = i56222;
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                iT = b7.a.J(bArr2, i28, xfVar2);
                                unsafe2.putInt(t11, j10, xfVar2.f13264a);
                                iN = iT;
                                int i572 = i25 | i53;
                                i42 = i26;
                                i23 = i27;
                                i44 = i572;
                                iZ = iN;
                                i38 = i11;
                                i45 = i14;
                                i41 = i19;
                                i43 = i23;
                                i40 = 0;
                                i39 = -1;
                            }
                            break;
                        case 15:
                            i27 = i13;
                            i19 = i54;
                            i28 = i24;
                            i14 = i47;
                            if (i48 != 0) {
                                int i562222 = i27;
                                i34 = i28;
                                i30 = i562222;
                                i29 = i34;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                iT = b7.a.J(bArr2, i28, xfVar2);
                                unsafe2.putInt(t11, j10, androidx.activity.f.d(xfVar2.f13264a));
                                iN = iT;
                                int i5722 = i25 | i53;
                                i42 = i26;
                                i23 = i27;
                                i44 = i5722;
                                iZ = iN;
                                i38 = i11;
                                i45 = i14;
                                i41 = i19;
                                i43 = i23;
                                i40 = 0;
                                i39 = -1;
                            }
                            break;
                        case 16:
                            if (i48 != 0) {
                                int i58 = i24;
                                i14 = i47;
                                i29 = i58;
                                i30 = i13;
                                i15 = i29;
                                i40 = i30;
                                i16 = i26;
                                unsafe = unsafe2;
                                i44 = i25;
                                i17 = 0;
                                i18 = -1;
                            } else {
                                iN = b7.a.N(bArr2, i24, xfVar2);
                                i14 = i47;
                                i27 = i13;
                                i19 = i54;
                                unsafe2.putLong(t10, j10, androidx.activity.f.e(xfVar2.f13265b));
                                int i57222 = i25 | i53;
                                i42 = i26;
                                i23 = i27;
                                i44 = i57222;
                                iZ = iN;
                                i38 = i11;
                                i45 = i14;
                                i41 = i19;
                                i43 = i23;
                                i40 = 0;
                                i39 = -1;
                            }
                            break;
                        default:
                            i30 = i13;
                            i29 = i24;
                            i14 = i47;
                            i15 = i29;
                            i40 = i30;
                            i16 = i26;
                            unsafe = unsafe2;
                            i44 = i25;
                            i17 = 0;
                            i18 = -1;
                            break;
                    }
                } else {
                    i14 = i47;
                    int i59 = iM;
                    i19 = 1048575;
                    int i60 = i13;
                    if (i51 != 27) {
                        i20 = i60;
                        int i61 = i42;
                        if (i51 <= 49) {
                            i22 = i44;
                            i17 = 0;
                            unsafe = unsafe2;
                            i18 = -1;
                            i16 = i61;
                            iZ = H(t10, bArr, i59, i11, i12, i14, i48, i20, i50, i51, j10, xfVar);
                        } else {
                            i21 = i59;
                            i22 = i44;
                            unsafe = unsafe2;
                            i16 = i61;
                            i17 = 0;
                            i18 = -1;
                            if (i51 != 50) {
                                iZ = J(t10, bArr, i21, i11, i12, i14, i48, i50, i51, j10, i20, xfVar);
                            } else if (i48 == 2) {
                                I(t10, bArr, i21, i11, i20, j10);
                                throw null;
                            }
                        }
                        j5Var = this;
                        t11 = t10;
                        bArr2 = bArr;
                        i38 = i11;
                        xfVar2 = xfVar;
                        i40 = i17;
                        i45 = i14;
                        unsafe2 = unsafe;
                        i39 = i18;
                        i41 = 1048575;
                    } else if (i48 == 2) {
                        l4 l4VarE = (l4) unsafe2.getObject(t11, j10);
                        if (!l4VarE.zza()) {
                            int size = l4VarE.size();
                            l4VarE = l4VarE.e(size == 0 ? 10 : size + size);
                            unsafe2.putObject(t11, j10, l4VarE);
                        }
                        i23 = i60;
                        iZ = b7.a.Y(j5Var.K(i60), i12, bArr, i59, i11, l4VarE, xfVar);
                        i44 = i44;
                        i42 = i42;
                        i38 = i11;
                        i45 = i14;
                        i41 = i19;
                        i43 = i23;
                        i40 = 0;
                        i39 = -1;
                    } else {
                        i20 = i60;
                        i21 = i59;
                        i16 = i42;
                        i22 = i44;
                        unsafe = unsafe2;
                        i17 = 0;
                        i18 = -1;
                    }
                    int i62 = i21;
                    i15 = i62;
                    i44 = i22;
                    i40 = i20;
                }
            }
            iZ = b7.a.Z(i12, bArr, i15, i11, y(t10), xfVar);
            i43 = i40;
            i42 = i16;
            j5Var = this;
            t11 = t10;
            bArr2 = bArr;
            i38 = i11;
            xfVar2 = xfVar;
            i40 = i17;
            i45 = i14;
            unsafe2 = unsafe;
            i39 = i18;
            i41 = 1048575;
        }
        int i63 = i42;
        int i64 = i44;
        Unsafe unsafe3 = unsafe2;
        if (i63 != i41) {
            unsafe3.putInt(t10, i63, i64);
        }
        if (iZ == i11) {
            return iZ;
        }
        throw o4.c();
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v10, resolved type: z4.r5 */
    /* JADX DEBUG: Multi-variable search result rejected for r0v18, resolved type: z4.r5 */
    /* JADX DEBUG: Multi-variable search result rejected for r1v11, resolved type: z4.r5 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5  */
    @Override // z4.r5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(T t10) {
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.f14306i) {
            int i15 = this.f14305h[i13];
            int i16 = this.f14298a[i15];
            int i17 = i(i15);
            int i18 = this.f14298a[i15 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i14) {
                if (i19 != 1048575) {
                    i12 = f14297o.getInt(t10, i19);
                }
                i11 = i12;
                i10 = i19;
            } else {
                i10 = i14;
                i11 = i12;
            }
            if ((268435456 & i17) != 0 && !q(t10, i15, i10, i11, i20)) {
                return false;
            }
            int i21 = (i17 >>> 20) & 255;
            if (i21 == 9 || i21 == 17) {
                if (q(t10, i15, i10, i11, i20) && !K(i15).a(j6.m(t10, i17 & 1048575))) {
                    return false;
                }
            } else if (i21 == 27) {
                List list = (List) j6.m(t10, i17 & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    r5 r5VarK = K(i15);
                    for (int i22 = 0; i22 < list.size(); i22++) {
                        if (!r5VarK.a(list.get(i22))) {
                            return false;
                        }
                    }
                }
            } else if (i21 == 60 || i21 == 68) {
                if (t(t10, i16, i15) && !K(i15).a(j6.m(t10, i17 & 1048575))) {
                    return false;
                }
            } else if (i21 != 49) {
                if (i21 == 50 && !((b5) j6.m(t10, i17 & 1048575)).isEmpty()) {
                    throw null;
                }
            }
            i13++;
            i14 = i10;
            i12 = i11;
        }
        if (!this.f14303f) {
            return true;
        }
        this.m.b(t10);
        throw null;
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

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:242:0x0019 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:244:0x0019 */
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
    */
    public final int z(T t10, byte[] bArr, int i10, int i11, int i12, xf xfVar) {
        Unsafe unsafe;
        ?? r12;
        j5<T> j5Var;
        int i13;
        int i14;
        int iV;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ?? r122;
        xf xfVar2;
        int i20;
        ?? r123;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int iN;
        byte[] bArr2;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        j5<T> j5Var2 = this;
        ?? r14 = t10;
        xf xfVar3 = xfVar;
        Unsafe unsafe2 = f14297o;
        byte[] bArr3 = bArr;
        int iZ = i10;
        int i41 = i12;
        int i42 = i11;
        int i43 = -1;
        int i44 = 0;
        int i45 = 1048575;
        int i46 = 0;
        int i47 = 0;
        while (true) {
            if (iZ < i42) {
                int iM = iZ + 1;
                int i48 = bArr3[iZ];
                if (i48 < 0) {
                    iM = b7.a.M(i48, bArr3, iM, xfVar3);
                    i48 = xfVar3.f13264a;
                }
                int i49 = i48 >>> 3;
                int i50 = i48 & 7;
                int i51 = i48;
                if (i49 > i43) {
                    iV = (i49 < j5Var2.f14300c || i49 > j5Var2.f14301d) ? -1 : j5Var2.v(i49, i44 / 3);
                    i14 = 0;
                } else if (i49 < j5Var2.f14300c || i49 > j5Var2.f14301d) {
                    i14 = 0;
                    iV = -1;
                } else {
                    i14 = 0;
                    iV = j5Var2.v(i49, 0);
                }
                if (iV == -1) {
                    i15 = i41;
                    i16 = i14;
                    i17 = i45;
                    i18 = iM;
                    i19 = i49;
                    unsafe = unsafe2;
                    i13 = i51 == true ? 1 : 0;
                } else {
                    int[] iArr = j5Var2.f14298a;
                    int i52 = iArr[iV + 1];
                    int i53 = (i52 >>> 20) & 255;
                    int i54 = iM;
                    i19 = i49;
                    long j10 = i52 & 1048575;
                    if (i53 <= 17) {
                        int i55 = iArr[iV + 2];
                        int i56 = 1 << (i55 >>> 20);
                        int i57 = i55 & 1048575;
                        if (i57 != i45) {
                            if (i45 != 1048575) {
                                unsafe2.putInt((Object) r14, i45, i46);
                            }
                            i21 = unsafe2.getInt((Object) r14, i57);
                            i22 = i57;
                        } else {
                            i21 = i46;
                            i22 = i45;
                        }
                        switch (i53) {
                            case 0:
                                i23 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i25 = iV;
                                i26 = i54;
                                byte[] bArr4 = bArr3;
                                if (i50 != 1) {
                                    i35 = i23;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    bArr3 = bArr4;
                                    j6.l(r14, j10, Double.longBitsToDouble(b7.a.P(bArr4, i26)));
                                    iZ = i26 + 8;
                                    i36 = i21 | i56;
                                    i47 = i23;
                                    i44 = i25;
                                    i43 = i19;
                                    i45 = i24;
                                    i46 = i36;
                                    i41 = i12;
                                }
                                break;
                            case 1:
                                i23 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i25 = iV;
                                i26 = i54;
                                byte[] bArr5 = bArr3;
                                if (i50 != 5) {
                                    i35 = i23;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    j6.f14312c.e(r14, j10, Float.intBitsToFloat(b7.a.O(bArr5, i26)));
                                    iZ = i26 + 4;
                                    bArr3 = bArr5;
                                    i36 = i21 | i56;
                                    i47 = i23;
                                    i44 = i25;
                                    i43 = i19;
                                    i45 = i24;
                                    i46 = i36;
                                    i41 = i12;
                                }
                                break;
                            case 2:
                            case 3:
                                i23 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i25 = iV;
                                i26 = i54;
                                if (i50 != 0) {
                                    i34 = i23;
                                    i35 = i34;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    iN = b7.a.N(bArr3, i26, xfVar3);
                                    long j11 = xfVar3.f13265b;
                                    bArr2 = bArr3;
                                    i27 = i23 == true ? 1 : 0;
                                    unsafe2.putLong((Object) t10, j10, j11);
                                    i31 = i21 | i56;
                                    i32 = i42;
                                    bArr3 = bArr2;
                                    i33 = i27;
                                    i45 = i24;
                                    i21 = i31;
                                    iZ = iN;
                                    i30 = i33;
                                    i42 = i32;
                                    i41 = i12;
                                    i44 = i25;
                                    i47 = i30;
                                    i46 = i21;
                                    i43 = i19;
                                }
                                break;
                            case 4:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                i23 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i25 = iV;
                                i26 = i54;
                                if (i50 != 0) {
                                    i34 = i23;
                                    i35 = i34;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    iZ = b7.a.J(bArr3, i26, xfVar3);
                                    unsafe2.putInt((Object) r14, j10, xfVar3.f13264a);
                                    i36 = i21 | i56;
                                    i47 = i23;
                                    i44 = i25;
                                    i43 = i19;
                                    i45 = i24;
                                    i46 = i36;
                                    i41 = i12;
                                }
                                break;
                            case 5:
                            case 14:
                                i28 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i29 = i54;
                                i25 = iV;
                                if (i50 != 1) {
                                    i35 = i28 == true ? 1 : 0;
                                    i26 = i29;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    unsafe2.putLong((Object) t10, j10, b7.a.P(bArr3, i29));
                                    iZ = i29 + 8;
                                    i36 = i21 | i56;
                                    i23 = i28 == true ? 1 : 0;
                                    bArr3 = bArr3;
                                    i47 = i23;
                                    i44 = i25;
                                    i43 = i19;
                                    i45 = i24;
                                    i46 = i36;
                                    i41 = i12;
                                }
                                break;
                            case 6:
                            case 13:
                                i28 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i29 = i54;
                                i25 = iV;
                                if (i50 != 5) {
                                    i35 = i28 == true ? 1 : 0;
                                    i26 = i29;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    unsafe2.putInt((Object) r14, j10, b7.a.O(bArr3, i29));
                                    iZ = i29 + 4;
                                    i23 = i28;
                                    i36 = i21 | i56;
                                    i47 = i23;
                                    i44 = i25;
                                    i43 = i19;
                                    i45 = i24;
                                    i46 = i36;
                                    i41 = i12;
                                }
                                break;
                            case 7:
                                i28 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i29 = i54;
                                i25 = iV;
                                if (i50 != 0) {
                                    i35 = i28 == true ? 1 : 0;
                                    i26 = i29;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    int iN2 = b7.a.N(bArr3, i29, xfVar3);
                                    j6.f14312c.c(r14, j10, xfVar3.f13265b != 0);
                                    i23 = i28 == true ? 1 : 0;
                                    iZ = iN2;
                                    i36 = i21 | i56;
                                    i47 = i23;
                                    i44 = i25;
                                    i43 = i19;
                                    i45 = i24;
                                    i46 = i36;
                                    i41 = i12;
                                }
                                break;
                            case 8:
                                i28 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i29 = i54;
                                i25 = iV;
                                if (i50 != 2) {
                                    i35 = i28 == true ? 1 : 0;
                                    i26 = i29;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    iZ = (i52 & 536870912) == 0 ? b7.a.R(bArr3, i29, xfVar3) : b7.a.S(bArr3, i29, xfVar3);
                                    unsafe2.putObject((Object) r14, j10, xfVar3.f13266c);
                                    i23 = i28;
                                    i36 = i21 | i56;
                                    i47 = i23;
                                    i44 = i25;
                                    i43 = i19;
                                    i45 = i24;
                                    i46 = i36;
                                    i41 = i12;
                                }
                                break;
                            case 9:
                                i28 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i29 = i54;
                                i25 = iV;
                                if (i50 != 2) {
                                    i35 = i28 == true ? 1 : 0;
                                    i26 = i29;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    iZ = b7.a.U(j5Var2.K(i25), bArr3, i29, i42, xfVar3);
                                    if ((i21 & i56) == 0) {
                                        unsafe2.putObject((Object) r14, j10, xfVar3.f13266c);
                                    } else {
                                        unsafe2.putObject((Object) r14, j10, m4.c(unsafe2.getObject((Object) r14, j10), xfVar3.f13266c));
                                    }
                                    iN = iZ;
                                    i31 = i21 | i56;
                                    i32 = i42;
                                    i33 = i28;
                                    i45 = i24;
                                    i21 = i31;
                                    iZ = iN;
                                    i30 = i33;
                                    i42 = i32;
                                    i41 = i12;
                                    i44 = i25;
                                    i47 = i30;
                                    i46 = i21;
                                    i43 = i19;
                                }
                                break;
                            case 10:
                                i28 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i29 = i54;
                                i25 = iV;
                                if (i50 != 2) {
                                    i35 = i28 == true ? 1 : 0;
                                    i26 = i29;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    iZ = b7.a.T(bArr3, i29, xfVar3);
                                    unsafe2.putObject((Object) r14, j10, xfVar3.f13266c);
                                    iN = iZ;
                                    i31 = i21 | i56;
                                    i32 = i42;
                                    i33 = i28;
                                    i45 = i24;
                                    i21 = i31;
                                    iZ = iN;
                                    i30 = i33;
                                    i42 = i32;
                                    i41 = i12;
                                    i44 = i25;
                                    i47 = i30;
                                    i46 = i21;
                                    i43 = i19;
                                }
                                break;
                            case 12:
                                i28 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i29 = i54;
                                i25 = iV;
                                if (i50 != 0) {
                                    i35 = i28 == true ? 1 : 0;
                                    i26 = i29;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    iZ = b7.a.J(bArr3, i29, xfVar3);
                                    int i58 = xfVar3.f13264a;
                                    i4 i4VarM = j5Var2.M(i25);
                                    if (i4VarM == null || i4VarM.a(i58)) {
                                        unsafe2.putInt((Object) r14, j10, i58);
                                        iN = iZ;
                                        i31 = i21 | i56;
                                        i32 = i42;
                                        i33 = i28;
                                        i45 = i24;
                                        i21 = i31;
                                        iZ = iN;
                                        i30 = i33;
                                        i42 = i32;
                                        i41 = i12;
                                        i44 = i25;
                                        i47 = i30;
                                        i46 = i21;
                                        i43 = i19;
                                    } else {
                                        y(t10).c(i28 == true ? 1 : 0, Long.valueOf(i58));
                                        i45 = i24;
                                        i30 = i28 == true ? 1 : 0;
                                        i41 = i12;
                                        i44 = i25;
                                        i47 = i30;
                                        i46 = i21;
                                        i43 = i19;
                                    }
                                }
                                break;
                            case 15:
                                i28 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i29 = i54;
                                i25 = iV;
                                if (i50 != 0) {
                                    i35 = i28 == true ? 1 : 0;
                                    i26 = i29;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    iZ = b7.a.J(bArr3, i29, xfVar3);
                                    unsafe2.putInt((Object) r14, j10, androidx.activity.f.d(xfVar3.f13264a));
                                    iN = iZ;
                                    i31 = i21 | i56;
                                    i32 = i42;
                                    i33 = i28;
                                    i45 = i24;
                                    i21 = i31;
                                    iZ = iN;
                                    i30 = i33;
                                    i42 = i32;
                                    i41 = i12;
                                    i44 = i25;
                                    i47 = i30;
                                    i46 = i21;
                                    i43 = i19;
                                }
                                break;
                            case 16:
                                if (i50 != 0) {
                                    i34 = i51 == true ? 1 : 0;
                                    i24 = i22;
                                    i25 = iV;
                                    i26 = i54;
                                    i35 = i34;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    xfVar3 = xfVar;
                                    iN = b7.a.N(bArr3, i54, xfVar3);
                                    long jE = androidx.activity.f.e(xfVar3.f13265b);
                                    i24 = i22;
                                    i25 = iV;
                                    bArr2 = bArr3;
                                    i27 = i51 == true ? 1 : 0;
                                    unsafe2.putLong((Object) t10, j10, jE);
                                    i31 = i21 | i56;
                                    i32 = i42;
                                    bArr3 = bArr2;
                                    i33 = i27;
                                    i45 = i24;
                                    i21 = i31;
                                    iZ = iN;
                                    i30 = i33;
                                    i42 = i32;
                                    i41 = i12;
                                    i44 = i25;
                                    i47 = i30;
                                    i46 = i21;
                                    i43 = i19;
                                }
                                break;
                            default:
                                i23 = i51 == true ? 1 : 0;
                                xfVar3 = xfVar;
                                i24 = i22;
                                i25 = iV;
                                i26 = i54;
                                if (i50 != 3) {
                                    i35 = i23;
                                    i17 = i24;
                                    i18 = i26;
                                    i13 = i35;
                                    i16 = i25;
                                    unsafe = unsafe2;
                                    i46 = i21;
                                    i15 = i12;
                                } else {
                                    i33 = i23 == true ? 1 : 0;
                                    int iV2 = b7.a.V(j5Var2.K(i25), bArr, i26, i11, (i19 << 3) | 4, xfVar);
                                    if ((i21 & i56) == 0) {
                                        unsafe2.putObject((Object) r14, j10, xfVar3.f13266c);
                                    } else {
                                        unsafe2.putObject((Object) r14, j10, m4.c(unsafe2.getObject((Object) r14, j10), xfVar3.f13266c));
                                    }
                                    bArr3 = bArr;
                                    iN = iV2;
                                    i31 = i21 | i56;
                                    i32 = i11;
                                    i45 = i24;
                                    i21 = i31;
                                    iZ = iN;
                                    i30 = i33;
                                    i42 = i32;
                                    i41 = i12;
                                    i44 = i25;
                                    i47 = i30;
                                    i46 = i21;
                                    i43 = i19;
                                }
                                break;
                        }
                    } else {
                        i21 = i46;
                        i25 = iV;
                        if (i53 != 27) {
                            i17 = i45;
                            if (i53 <= 49) {
                                i38 = i51 == true ? 1 : 0;
                                i16 = i25;
                                i39 = i21;
                                unsafe = unsafe2;
                                iZ = H(t10, bArr, i54, i11, i51 == true ? 1 : 0, i19, i50, i16, i52, i53, j10, xfVar);
                                if (iZ != i54) {
                                    j5Var2 = this;
                                    r14 = t10;
                                    bArr3 = bArr;
                                    i42 = i11;
                                    i41 = i12;
                                    xfVar3 = xfVar;
                                    i45 = i17;
                                    i43 = i19;
                                    i47 = i38;
                                    i46 = i39;
                                    i44 = i16;
                                    unsafe2 = unsafe;
                                } else {
                                    i40 = iZ;
                                    i15 = i12;
                                    i18 = i40;
                                    i13 = i38;
                                    i46 = i39;
                                }
                            } else {
                                i37 = i54;
                                i38 = i51 == true ? 1 : 0;
                                i16 = i25;
                                unsafe = unsafe2;
                                i39 = i21;
                                if (i53 != 50) {
                                    iZ = J(t10, bArr, i37, i11, i38 == true ? 1 : 0, i19, i50, i52, i53, j10, i16, xfVar);
                                    if (iZ != i37) {
                                        j5Var2 = this;
                                        r14 = t10;
                                        bArr3 = bArr;
                                        i42 = i11;
                                        i41 = i12;
                                        xfVar3 = xfVar;
                                        i45 = i17;
                                        i43 = i19;
                                        i47 = i38;
                                        i46 = i39;
                                        i44 = i16;
                                        unsafe2 = unsafe;
                                    } else {
                                        i40 = iZ;
                                        i15 = i12;
                                        i18 = i40;
                                        i13 = i38;
                                        i46 = i39;
                                    }
                                } else if (i50 == 2) {
                                    I(t10, bArr, i37, i11, i16, j10);
                                    throw null;
                                }
                            }
                        } else if (i50 == 2) {
                            l4 l4VarE = (l4) unsafe2.getObject((Object) r14, j10);
                            if (!l4VarE.zza()) {
                                int size = l4VarE.size();
                                l4VarE = l4VarE.e(size == 0 ? 10 : size + size);
                                unsafe2.putObject((Object) r14, j10, l4VarE);
                            }
                            l4 l4Var = l4VarE;
                            r5 r5VarK = j5Var2.K(i25);
                            i30 = i51 == true ? 1 : 0;
                            iZ = b7.a.Y(r5VarK, i51 == true ? 1 : 0, bArr, i54, i11, l4Var, xfVar);
                            bArr3 = bArr;
                            i42 = i11;
                            i45 = i45;
                            i41 = i12;
                            i44 = i25;
                            i47 = i30;
                            i46 = i21;
                            i43 = i19;
                        } else {
                            i17 = i45;
                            i37 = i54;
                            i38 = i51 == true ? 1 : 0;
                            i16 = i25;
                            unsafe = unsafe2;
                            i39 = i21;
                        }
                        i40 = i37;
                        i15 = i12;
                        i18 = i40;
                        i13 = i38;
                        i46 = i39;
                    }
                }
                if (i13 != i15 || i15 == 0) {
                    if (this.f14303f) {
                        xfVar2 = xfVar;
                        if (((r3) xfVar2.f13267d) != r3.a()) {
                            i20 = i19;
                            if (((r3) xfVar2.f13267d).f14410a.get(new q3(this.f14302e, i20)) != null) {
                                throw null;
                            }
                            iZ = b7.a.Z(i13 == true ? 1 : 0 ? 1 : 0, bArr, i18, i11, y(t10), xfVar);
                            r123 = t10;
                            bArr3 = bArr;
                            i41 = i15;
                            j5Var2 = this;
                            i47 = i13 == true ? 1 : 0;
                            xfVar3 = xfVar2;
                            i43 = i20;
                            r14 = r123;
                            i45 = i17;
                            i44 = i16;
                            unsafe2 = unsafe;
                            i42 = i11;
                        } else {
                            r122 = t10;
                        }
                    } else {
                        r122 = t10;
                        xfVar2 = xfVar;
                    }
                    i20 = i19;
                    iZ = b7.a.Z(i13 == true ? 1 : 0 ? 1 : 0, bArr, i18, i11, y(t10), xfVar);
                    r123 = r122;
                    bArr3 = bArr;
                    i41 = i15;
                    j5Var2 = this;
                    i47 = i13 == true ? 1 : 0;
                    xfVar3 = xfVar2;
                    i43 = i20;
                    r14 = r123;
                    i45 = i17;
                    i44 = i16;
                    unsafe2 = unsafe;
                    i42 = i11;
                } else {
                    j5Var = this;
                    r12 = t10;
                    iZ = i18;
                    i41 = i15;
                    i45 = i17;
                }
            } else {
                unsafe = unsafe2;
                r12 = r14;
                j5Var = j5Var2;
                i13 = i47;
            }
        }
    }

    @Override // z4.r5
    public final T zza() {
        return (T) ((e4) this.f14302e).r(4, null, null);
    }
}
