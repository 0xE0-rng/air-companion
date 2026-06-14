package v4;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class f0<T> implements n0<T> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f12864o = new int[0];
    public static final Unsafe p = l1.s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f12865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f12866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f12869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12872h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f12873i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12874j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12875k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r f12876l;
    public final a1<?, ?> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final og<?> f12877n;

    /* JADX DEBUG: Incorrect args count in method signature: ([I[Ljava/lang/Object;IILv4/c0;ZZ[IIILv4/h0;Lv4/r;Lv4/a1<**>;Lv4/og<*>;Lv4/y;)V */
    public f0(int[] iArr, Object[] objArr, int i10, int i11, c0 c0Var, boolean z10, int[] iArr2, int i12, int i13, h0 h0Var, r rVar, a1 a1Var, og ogVar, y yVar) {
        this.f12865a = iArr;
        this.f12866b = objArr;
        this.f12867c = i10;
        this.f12868d = i11;
        this.f12871g = c0Var instanceof c;
        this.f12872h = z10;
        this.f12870f = ogVar != null && ogVar.a(c0Var);
        this.f12873i = iArr2;
        this.f12874j = i12;
        this.f12875k = i13;
        this.f12876l = rVar;
        this.m = a1Var;
        this.f12877n = ogVar;
        this.f12869e = c0Var;
    }

    public static final void C(int i10, Object obj, kg kgVar) {
        if (obj instanceof String) {
            kgVar.f13011a.r0(i10, (String) obj);
        } else {
            kgVar.f13011a.s0(i10, (dg) obj);
        }
    }

    public static b1 D(Object obj) {
        c cVar = (c) obj;
        b1 b1Var = cVar.zzc;
        if (b1Var != b1.f12793f) {
            return b1Var;
        }
        b1 b1VarA = b1.a();
        cVar.zzc = b1VarA;
        return b1VarA;
    }

    /* JADX DEBUG: Incorrect args count in method signature: <T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lv4/a0;Lv4/h0;Lv4/r;Lv4/a1<**>;Lv4/og<*>;Lv4/y;)Lv4/f0<TT;>; */
    public static f0 F(a0 a0Var, h0 h0Var, r rVar, a1 a1Var, og ogVar, y yVar) {
        if (a0Var instanceof m0) {
            return G((m0) a0Var, h0Var, rVar, a1Var, ogVar, yVar);
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
    public static <T> f0<T> G(m0 m0Var, h0 h0Var, r rVar, a1<?, ?> a1Var, og<?> ogVar, y yVar) {
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
        Field fieldH;
        char cCharAt9;
        int i29;
        int i30;
        int i31;
        Object obj;
        Field fieldH2;
        Object obj2;
        Field fieldH3;
        int i32;
        char cCharAt10;
        int i33;
        char cCharAt11;
        int i34;
        char cCharAt12;
        int i35;
        char cCharAt13;
        int i36 = 0;
        boolean z10 = ((m0Var.f13050d & 1) == 1 ? (char) 1 : (char) 2) == 2;
        String str2 = m0Var.f13048b;
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
            iArr = f12864o;
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
        Unsafe unsafe = p;
        Object[] objArr = m0Var.f13049c;
        Class<?> cls2 = m0Var.f13047a.getClass();
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
                        fieldH2 = H(cls2, (String) obj);
                        objArr[i92] = fieldH2;
                    } else {
                        fieldH2 = (Field) obj;
                    }
                    i25 = i36;
                    iArr2 = iArr4;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldH2);
                    int i93 = i92 + 1;
                    obj2 = objArr[i93];
                    if (obj2 instanceof Field) {
                        fieldH3 = H(cls2, (String) obj2);
                        objArr[i93] = fieldH3;
                    } else {
                        fieldH3 = (Field) obj2;
                    }
                    str = str2;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldH3);
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
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldH2);
                int i932 = i922 + 1;
                obj2 = objArr[i932];
                if (obj2 instanceof Field) {
                }
                str = str2;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldH3);
                i26 = i11;
                i24 = i88;
                iObjectFieldOffset = iObjectFieldOffset32;
                cls = cls2;
                i27 = 0;
            } else {
                i25 = i36;
                iArr2 = iArr4;
                int i94 = i11 + 1;
                Field fieldH4 = H(cls2, (String) objArr[i11]);
                if (i82 == 9 || i82 == 17) {
                    int i95 = i71 / 3;
                    objArr2[i95 + i95 + 1] = fieldH4.getType();
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
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH4);
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
                            fieldH = (Field) obj3;
                        } else {
                            fieldH = H(cls, (String) obj3);
                            objArr[i105] = fieldH;
                        }
                        i26 = i94;
                        str = str2;
                        i27 = iCharAt13 % 32;
                        i24 = i28;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldH);
                    }
                    if (i82 >= 18 && i82 <= 49) {
                        iArr[i70] = iObjectFieldOffset;
                        i70++;
                    }
                }
                cls = cls2;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH4);
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
        return new f0<>(iArr4, objArr2, iCharAt, iCharAt2, m0Var.f13047a, z10, iArr, iCharAt4, i67, h0Var, rVar, a1Var, ogVar, yVar);
    }

    public static Field H(Class<?> cls, String str) {
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

    public static boolean n(int i10) {
        return (i10 & 536870912) != 0;
    }

    public static <T> double o(T t10, long j10) {
        return ((Double) l1.p(t10, j10)).doubleValue();
    }

    public static <T> float p(T t10, long j10) {
        return ((Float) l1.p(t10, j10)).floatValue();
    }

    public static <T> int q(T t10, long j10) {
        return ((Integer) l1.p(t10, j10)).intValue();
    }

    public static <T> long r(T t10, long j10) {
        return ((Long) l1.p(t10, j10)).longValue();
    }

    public static <T> boolean s(T t10, long j10) {
        return ((Boolean) l1.p(t10, j10)).booleanValue();
    }

    public final int A(int i10, int i11) {
        int length = (this.f12865a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.f12865a[i13];
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

    public final void B(T t10, kg kgVar) {
        int i10;
        if (this.f12870f) {
            this.f12877n.b(t10);
            throw null;
        }
        int length = this.f12865a.length;
        Unsafe unsafe = p;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < length) {
            int iL = l(i13);
            int[] iArr = this.f12865a;
            int i15 = iArr[i13];
            int i16 = (iL >>> 20) & 255;
            if (i16 <= 17) {
                int i17 = iArr[i13 + 2];
                int i18 = i17 & i11;
                if (i18 != i12) {
                    i14 = unsafe.getInt(t10, i18);
                    i12 = i18;
                }
                i10 = 1 << (i17 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iL & i11;
            switch (i16) {
                case 0:
                    if ((i14 & i10) != 0) {
                        kgVar.b(i15, l1.n(t10, j10));
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 1:
                    if ((i14 & i10) != 0) {
                        kgVar.a(i15, l1.l(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 2:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.o0(i15, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 3:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.o0(i15, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 4:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.l0(i15, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 5:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.p0(i15, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 6:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.n0(i15, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 7:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.q0(i15, l1.j(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 8:
                    if ((i14 & i10) != 0) {
                        C(i15, unsafe.getObject(t10, j10), kgVar);
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 9:
                    if ((i14 & i10) != 0) {
                        kgVar.e(i15, unsafe.getObject(t10, j10), P(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 10:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.s0(i15, (dg) unsafe.getObject(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.m0(i15, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 12:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.l0(i15, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 13:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.n0(i15, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 14:
                    if ((i14 & i10) != 0) {
                        kgVar.f13011a.p0(i15, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 15:
                    if ((i14 & i10) != 0) {
                        kgVar.c(i15, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 16:
                    if ((i14 & i10) != 0) {
                        kgVar.d(i15, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 17:
                    if ((i14 & i10) != 0) {
                        kgVar.f(i15, unsafe.getObject(t10, j10), P(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 18:
                    p0.d(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 19:
                    p0.e(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 20:
                    p0.f(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 21:
                    p0.g(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 22:
                    p0.k(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 23:
                    p0.i(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 24:
                    p0.n(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 25:
                    p0.q(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 26:
                    p0.r(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar);
                    break;
                case 27:
                    p0.t(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, P(i13));
                    break;
                case 28:
                    p0.s(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar);
                    break;
                case 29:
                    p0.l(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    break;
                case 30:
                    p0.p(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    break;
                case 31:
                    p0.o(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    break;
                case 32:
                    p0.j(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    break;
                case 33:
                    p0.m(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    break;
                case 34:
                    p0.h(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, false);
                    break;
                case 35:
                    p0.d(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 36:
                    p0.e(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 37:
                    p0.f(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 38:
                    p0.g(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 39:
                    p0.k(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 40:
                    p0.i(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 41:
                    p0.n(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 42:
                    p0.q(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 43:
                    p0.l(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 44:
                    p0.p(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 45:
                    p0.o(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 46:
                    p0.j(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 47:
                    p0.m(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                    p0.h(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, true);
                    break;
                case 49:
                    p0.u(this.f12865a[i13], (List) unsafe.getObject(t10, j10), kgVar, P(i13));
                    break;
                case 50:
                    if (unsafe.getObject(t10, j10) != null) {
                        throw null;
                    }
                    break;
                case 51:
                    if (x(t10, i15, i13)) {
                        kgVar.b(i15, o(t10, j10));
                    }
                    break;
                case 52:
                    if (x(t10, i15, i13)) {
                        kgVar.a(i15, p(t10, j10));
                    }
                    break;
                case 53:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.o0(i15, r(t10, j10));
                    }
                    break;
                case 54:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.o0(i15, r(t10, j10));
                    }
                    break;
                case 55:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.l0(i15, q(t10, j10));
                    }
                    break;
                case 56:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.p0(i15, r(t10, j10));
                    }
                    break;
                case 57:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.n0(i15, q(t10, j10));
                    }
                    break;
                case 58:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.q0(i15, s(t10, j10));
                    }
                    break;
                case 59:
                    if (x(t10, i15, i13)) {
                        C(i15, unsafe.getObject(t10, j10), kgVar);
                    }
                    break;
                case 60:
                    if (x(t10, i15, i13)) {
                        kgVar.e(i15, unsafe.getObject(t10, j10), P(i13));
                    }
                    break;
                case 61:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.s0(i15, (dg) unsafe.getObject(t10, j10));
                    }
                    break;
                case 62:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.m0(i15, q(t10, j10));
                    }
                    break;
                case 63:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.l0(i15, q(t10, j10));
                    }
                    break;
                case 64:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.n0(i15, q(t10, j10));
                    }
                    break;
                case 65:
                    if (x(t10, i15, i13)) {
                        kgVar.f13011a.p0(i15, r(t10, j10));
                    }
                    break;
                case 66:
                    if (x(t10, i15, i13)) {
                        kgVar.c(i15, q(t10, j10));
                    }
                    break;
                case 67:
                    if (x(t10, i15, i13)) {
                        kgVar.d(i15, r(t10, j10));
                    }
                    break;
                case 68:
                    if (x(t10, i15, i13)) {
                        kgVar.f(i15, unsafe.getObject(t10, j10), P(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
        }
        a1<?, ?> a1Var = this.m;
        a1Var.r(a1Var.j(t10), kgVar);
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:229:0x001a */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:231:0x001a */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0466, code lost:
    
        if (r6 == 1048575) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0468, code lost:
    
        r26.putInt((java.lang.Object) r12, r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x046e, code lost:
    
        r2 = r9.f12874j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0472, code lost:
    
        if (r2 >= r9.f12875k) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0474, code lost:
    
        r9.j(r12, r9.f12873i[r2], r3);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x047e, code lost:
    
        if (r1 != 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0482, code lost:
    
        if (r0 != r32) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0489, code lost:
    
        throw v4.k.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x048c, code lost:
    
        if (r0 > r32) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x048e, code lost:
    
        if (r4 != r1) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0490, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0495, code lost:
    
        throw v4.k.f();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0433  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v16, types: [v4.k1] */
    /* JADX WARN: Type inference failed for: r1v30, types: [v4.k1] */
    /* JADX WARN: Type inference failed for: r29v0, types: [T, java.lang.Object] */
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
    /* JADX WARN: Type update failed for variable: r29v0 ??, new type: T
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12121. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
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
     */
    /* JADX WARN: Type update failed for variable: r29v0 ??, new type: T
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12121. Try increasing type updates limit count.
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
    public final int E(T t10, byte[] bArr, int i10, int i11, int i12, xf xfVar) {
        Unsafe unsafe;
        ?? r12;
        f0<T> f0Var;
        Throwable th;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        Throwable th2;
        int i19;
        int i20;
        int i21;
        ?? r122;
        xf xfVar2;
        int i22;
        ?? r123;
        int i23;
        int i24;
        int i25;
        int i26;
        int iW;
        int i27;
        int iD;
        int i28;
        int iO;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        f0<T> f0Var2 = this;
        ?? r14 = t10;
        byte[] bArr2 = bArr;
        int i34 = i11;
        xf xfVar3 = xfVar;
        Unsafe unsafe2 = p;
        int iA = i10;
        int i35 = i12;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = -1;
        int i40 = 1048575;
        while (true) {
            if (iA < i34) {
                int iM = iA + 1;
                int i41 = bArr2[iA];
                if (i41 < 0) {
                    iM = k6.e.j(i41, bArr2, iM, xfVar3);
                    i41 = xfVar3.f13264a;
                }
                int i42 = i41 >>> 3;
                int i43 = i41 & 7;
                int iA2 = i42 > i39 ? (i42 < f0Var2.f12867c || i42 > f0Var2.f12868d) ? -1 : f0Var2.A(i42, i36 / 3) : f0Var2.z(i42);
                if (iA2 == -1) {
                    i13 = i41;
                    i14 = i40;
                    i15 = i38;
                    i16 = i42;
                    unsafe = unsafe2;
                    i17 = 0;
                } else {
                    int[] iArr = f0Var2.f12865a;
                    int i44 = iArr[iA2 + 1];
                    int i45 = (i44 >>> 20) & 255;
                    int i46 = i41;
                    int i47 = iM;
                    long j10 = i44 & 1048575;
                    i16 = i42;
                    if (i45 <= 17) {
                        int i48 = iArr[iA2 + 2];
                        int i49 = 1 << (i48 >>> 20);
                        int i50 = i48 & 1048575;
                        if (i50 != i40) {
                            i23 = iA2;
                            if (i40 != 1048575) {
                                unsafe2.putInt((Object) r14, i40, i38);
                            }
                            i38 = unsafe2.getInt((Object) r14, i50);
                            i40 = i50;
                        } else {
                            i23 = iA2;
                        }
                        switch (i45) {
                            case 0:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i26 = i47;
                                if (i43 != 1) {
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20 || i20 == 0) {
                                        Throwable th3 = th2;
                                        if (this.f12870f) {
                                            r122 = t10;
                                            xfVar2 = xfVar;
                                        } else {
                                            xfVar2 = xfVar;
                                            if (((ng) xfVar2.f13267d) != ng.a()) {
                                                i22 = i16;
                                                if (((ng) xfVar2.f13267d).f13082a.get(new mg(this.f12869e, i22)) != null) {
                                                    throw th3;
                                                }
                                                iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                                r123 = t10;
                                                i34 = i11;
                                                i35 = i20;
                                                i37 = i19;
                                                f0Var2 = this;
                                                i39 = i22;
                                                r14 = r123;
                                                i36 = i18;
                                                i40 = i14;
                                                unsafe2 = unsafe;
                                                bArr2 = bArr;
                                                xfVar3 = xfVar2;
                                            } else {
                                                r122 = t10;
                                            }
                                        }
                                        i22 = i16;
                                        iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                        r123 = r122;
                                        i34 = i11;
                                        i35 = i20;
                                        i37 = i19;
                                        f0Var2 = this;
                                        i39 = i22;
                                        r14 = r123;
                                        i36 = i18;
                                        i40 = i14;
                                        unsafe2 = unsafe;
                                        bArr2 = bArr;
                                        xfVar3 = xfVar2;
                                    } else {
                                        f0Var = this;
                                        r12 = t10;
                                        iA = i21;
                                        i35 = i20;
                                        i37 = i19;
                                        th = th2;
                                        i40 = i14;
                                    }
                                } else {
                                    l1.o(r14, j10, Double.longBitsToDouble(k6.e.r(bArr2, i26)));
                                    iW = i26 + 8;
                                    i27 = i25 == true ? 1 : 0;
                                    i38 |= i49;
                                    iA = iW;
                                    i31 = i27;
                                    i34 = i11;
                                    i35 = i12;
                                    i36 = i24;
                                    i37 = i31;
                                    i39 = i16;
                                    bArr2 = bArr;
                                }
                                break;
                            case 1:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i26 = i47;
                                if (i43 != 5) {
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th32 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    l1.f13016c.e(r14, j10, Float.intBitsToFloat(k6.e.q(bArr2, i26)));
                                    iD = i26 + 4;
                                    i38 |= i49;
                                    iO = iD;
                                    i31 = i25;
                                    iA = iO;
                                    i34 = i11;
                                    i35 = i12;
                                    i36 = i24;
                                    i37 = i31;
                                    i39 = i16;
                                    bArr2 = bArr;
                                }
                                break;
                            case 2:
                            case 3:
                                i24 = i23;
                                i28 = i46 == true ? 1 : 0;
                                i26 = i47;
                                if (i43 != 0) {
                                    i25 = i28;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th322 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    iO = k6.e.o(bArr2, i26, xfVar3);
                                    long j11 = xfVar3.f13265b;
                                    i29 = i28 == true ? 1 : 0;
                                    unsafe2.putLong((Object) t10, j10, j11);
                                    i38 |= i49;
                                    i25 = i29;
                                    i31 = i25;
                                    iA = iO;
                                    i34 = i11;
                                    i35 = i12;
                                    i36 = i24;
                                    i37 = i31;
                                    i39 = i16;
                                    bArr2 = bArr;
                                }
                                break;
                            case 4:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                i24 = i23;
                                i28 = i46 == true ? 1 : 0;
                                i26 = i47;
                                if (i43 != 0) {
                                    i25 = i28;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th3222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    iD = k6.e.d(bArr2, i26, xfVar3);
                                    unsafe2.putInt((Object) r14, j10, xfVar3.f13264a);
                                    i25 = i28 == true ? 1 : 0;
                                    i38 |= i49;
                                    iO = iD;
                                    i31 = i25;
                                    iA = iO;
                                    i34 = i11;
                                    i35 = i12;
                                    i36 = i24;
                                    i37 = i31;
                                    i39 = i16;
                                    bArr2 = bArr;
                                }
                                break;
                            case 5:
                            case 14:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i30 = i47;
                                if (i43 != 1) {
                                    i26 = i30;
                                    i32 = i25;
                                    i25 = i32;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th32222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    unsafe2.putLong((Object) t10, j10, k6.e.r(bArr2, i30));
                                    iD = i30 + 8;
                                    i25 = i25 == true ? 1 : 0;
                                    i38 |= i49;
                                    iO = iD;
                                    i31 = i25;
                                    iA = iO;
                                    i34 = i11;
                                    i35 = i12;
                                    i36 = i24;
                                    i37 = i31;
                                    i39 = i16;
                                    bArr2 = bArr;
                                }
                                break;
                            case 6:
                            case 13:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i30 = i47;
                                if (i43 != 5) {
                                    i26 = i30;
                                    i32 = i25;
                                    i25 = i32;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th322222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    unsafe2.putInt((Object) r14, j10, k6.e.q(bArr2, i30));
                                    iA = i30 + 4;
                                    i38 |= i49;
                                    i35 = i12;
                                    i37 = i25;
                                    i36 = i24;
                                    i39 = i16;
                                }
                                break;
                            case 7:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i30 = i47;
                                if (i43 != 0) {
                                    i26 = i30;
                                    i32 = i25;
                                    i25 = i32;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th3222222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    int iO2 = k6.e.o(bArr2, i30, xfVar3);
                                    l1.f13016c.c(r14, j10, xfVar3.f13265b != 0);
                                    iA = iO2;
                                    i38 |= i49;
                                    i35 = i12;
                                    i37 = i25;
                                    i36 = i24;
                                    i39 = i16;
                                }
                                break;
                            case 8:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i30 = i47;
                                if (i43 != 2) {
                                    i26 = i30;
                                    i32 = i25;
                                    i25 = i32;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th32222222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    iA = (i44 & 536870912) == 0 ? k6.e.s(bArr2, i30, xfVar3) : k6.e.t(bArr2, i30, xfVar3);
                                    unsafe2.putObject((Object) r14, j10, xfVar3.f13266c);
                                    i38 |= i49;
                                    i35 = i12;
                                    i37 = i25;
                                    i36 = i24;
                                    i39 = i16;
                                }
                                break;
                            case 9:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i30 = i47;
                                if (i43 != 2) {
                                    i26 = i30;
                                    i32 = i25;
                                    i25 = i32;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th322222222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    iA = k6.e.v(f0Var2.P(i24), bArr2, i30, i34, xfVar3);
                                    if ((i38 & i49) == 0) {
                                        unsafe2.putObject((Object) r14, j10, xfVar3.f13266c);
                                    } else {
                                        unsafe2.putObject((Object) r14, j10, i.c(unsafe2.getObject((Object) r14, j10), xfVar3.f13266c));
                                    }
                                    i38 |= i49;
                                    i35 = i12;
                                    i37 = i25;
                                    i36 = i24;
                                    i39 = i16;
                                }
                                break;
                            case 10:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i30 = i47;
                                if (i43 != 2) {
                                    i26 = i30;
                                    i32 = i25;
                                    i25 = i32;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th3222222222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    iD = k6.e.u(bArr2, i30, xfVar3);
                                    unsafe2.putObject((Object) r14, j10, xfVar3.f13266c);
                                    i38 |= i49;
                                    iO = iD;
                                    i31 = i25;
                                    iA = iO;
                                    i34 = i11;
                                    i35 = i12;
                                    i36 = i24;
                                    i37 = i31;
                                    i39 = i16;
                                    bArr2 = bArr;
                                }
                                break;
                            case 12:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i30 = i47;
                                if (i43 != 0) {
                                    i26 = i30;
                                    i32 = i25;
                                    i25 = i32;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th32222222222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    iD = k6.e.d(bArr2, i30, xfVar3);
                                    int i51 = xfVar3.f13264a;
                                    g gVarR = f0Var2.R(i24);
                                    if (gVarR == null || gVarR.zza()) {
                                        unsafe2.putInt((Object) r14, j10, i51);
                                        i38 |= i49;
                                        iO = iD;
                                        i31 = i25;
                                        iA = iO;
                                        i34 = i11;
                                        i35 = i12;
                                        i36 = i24;
                                        i37 = i31;
                                        i39 = i16;
                                        bArr2 = bArr;
                                    } else {
                                        D(t10).c(i25 == true ? 1 : 0, Long.valueOf(i51));
                                        iO = iD;
                                        i31 = i25;
                                        iA = iO;
                                        i34 = i11;
                                        i35 = i12;
                                        i36 = i24;
                                        i37 = i31;
                                        i39 = i16;
                                        bArr2 = bArr;
                                    }
                                }
                                break;
                            case 15:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i30 = i47;
                                if (i43 != 0) {
                                    i26 = i30;
                                    i32 = i25;
                                    i25 = i32;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th322222222222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    iD = k6.e.d(bArr2, i30, xfVar3);
                                    unsafe2.putInt((Object) r14, j10, eg.n(xfVar3.f13264a));
                                    i38 |= i49;
                                    iO = iD;
                                    i31 = i25;
                                    iA = iO;
                                    i34 = i11;
                                    i35 = i12;
                                    i36 = i24;
                                    i37 = i31;
                                    i39 = i16;
                                    bArr2 = bArr;
                                }
                                break;
                            case 16:
                                if (i43 != 0) {
                                    i24 = i23;
                                    i32 = i46 == true ? 1 : 0;
                                    i26 = i47;
                                    i25 = i32;
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th3222222222222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    int iO3 = k6.e.o(bArr2, i47, xfVar3);
                                    i24 = i23;
                                    unsafe2.putLong((Object) t10, j10, eg.o(xfVar3.f13265b));
                                    i29 = i46 == true ? 1 : 0;
                                    iO = iO3;
                                    i38 |= i49;
                                    i25 = i29;
                                    i31 = i25;
                                    iA = iO;
                                    i34 = i11;
                                    i35 = i12;
                                    i36 = i24;
                                    i37 = i31;
                                    i39 = i16;
                                    bArr2 = bArr;
                                }
                                break;
                            default:
                                i24 = i23;
                                i25 = i46 == true ? 1 : 0;
                                i26 = i47;
                                if (i43 != 3) {
                                    i14 = i40;
                                    i18 = i24;
                                    unsafe = unsafe2;
                                    i21 = i26;
                                    th2 = null;
                                    i20 = i12;
                                    i19 = i25 == true ? 1 : 0;
                                    if (i19 == i20) {
                                    }
                                    Throwable th32222222222222 = th2;
                                    if (this.f12870f) {
                                    }
                                    i22 = i16;
                                    iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                    r123 = r122;
                                    i34 = i11;
                                    i35 = i20;
                                    i37 = i19;
                                    f0Var2 = this;
                                    i39 = i22;
                                    r14 = r123;
                                    i36 = i18;
                                    i40 = i14;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    xfVar3 = xfVar2;
                                } else {
                                    i27 = i25 == true ? 1 : 0;
                                    iW = k6.e.w(f0Var2.P(i24), bArr, i26, i11, (i16 << 3) | 4, xfVar);
                                    if ((i38 & i49) == 0) {
                                        unsafe2.putObject((Object) r14, j10, xfVar3.f13266c);
                                    } else {
                                        unsafe2.putObject((Object) r14, j10, i.c(unsafe2.getObject((Object) r14, j10), xfVar3.f13266c));
                                    }
                                    i38 |= i49;
                                    iA = iW;
                                    i31 = i27;
                                    i34 = i11;
                                    i35 = i12;
                                    i36 = i24;
                                    i37 = i31;
                                    i39 = i16;
                                    bArr2 = bArr;
                                }
                                break;
                        }
                    } else {
                        i24 = iA2;
                        if (i45 != 27) {
                            i14 = i40;
                            if (i45 <= 49) {
                                i13 = i46 == true ? 1 : 0;
                                i15 = i38;
                                i18 = i24;
                                unsafe = unsafe2;
                                iM = M(t10, bArr, i47, i11, i46 == true ? 1 : 0, i16, i43, i24, i44, i45, j10, xfVar);
                                if (iM != i47) {
                                    iA = iM;
                                } else {
                                    i35 = i12;
                                    i17 = i18;
                                }
                            } else {
                                i13 = i46 == true ? 1 : 0;
                                i18 = i24;
                                unsafe = unsafe2;
                                i33 = i47;
                                i15 = i38;
                                if (i45 != 50) {
                                    th2 = null;
                                    iA = O(t10, bArr, i33, i11, i13 == true ? 1 : 0, i16, i43, i44, i45, j10, i18, xfVar);
                                    if (iA == i33) {
                                        i19 = i13 == true ? 1 : 0;
                                        i20 = i12;
                                        i21 = iA;
                                        i38 = i15;
                                        if (i19 == i20) {
                                        }
                                        Throwable th322222222222222 = th2;
                                        if (this.f12870f) {
                                        }
                                        i22 = i16;
                                        iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                                        r123 = r122;
                                        i34 = i11;
                                        i35 = i20;
                                        i37 = i19;
                                        f0Var2 = this;
                                        i39 = i22;
                                        r14 = r123;
                                        i36 = i18;
                                        i40 = i14;
                                        unsafe2 = unsafe;
                                        bArr2 = bArr;
                                        xfVar3 = xfVar2;
                                    }
                                } else if (i43 == 2) {
                                    N(t10, bArr, i33, i11, i18, j10);
                                    throw null;
                                }
                            }
                            f0Var2 = this;
                            r14 = t10;
                            bArr2 = bArr;
                            i37 = i13;
                            i34 = i11;
                            i35 = i12;
                            xfVar3 = xfVar;
                            i36 = i18;
                            i40 = i14;
                            i38 = i15;
                            i39 = i16;
                            unsafe2 = unsafe;
                        } else if (i43 == 2) {
                            h hVarE = (h) unsafe2.getObject((Object) r14, j10);
                            if (!hVarE.zza()) {
                                int size = hVarE.size();
                                hVarE = hVarE.e(size == 0 ? 10 : size + size);
                                unsafe2.putObject((Object) r14, j10, hVarE);
                            }
                            h hVar = hVarE;
                            n0 n0VarP = f0Var2.P(i24);
                            i31 = i46 == true ? 1 : 0;
                            iO = k6.e.z(n0VarP, i46 == true ? 1 : 0, bArr, i47, i11, hVar, xfVar);
                            i40 = i40;
                            iA = iO;
                            i34 = i11;
                            i35 = i12;
                            i36 = i24;
                            i37 = i31;
                            i39 = i16;
                            bArr2 = bArr;
                        } else {
                            i14 = i40;
                            i13 = i46 == true ? 1 : 0;
                            i15 = i38;
                            i18 = i24;
                            unsafe = unsafe2;
                            i33 = i47;
                        }
                        iM = i33;
                        i35 = i12;
                        i17 = i18;
                    }
                }
                i19 = i13;
                i20 = i35;
                i18 = i17;
                i21 = iM;
                i38 = i15;
                th2 = null;
                if (i19 == i20) {
                }
                Throwable th3222222222222222 = th2;
                if (this.f12870f) {
                }
                i22 = i16;
                iA = k6.e.A(i19 == true ? 1 : 0, bArr, i21, i11, D(t10), xfVar);
                r123 = r122;
                i34 = i11;
                i35 = i20;
                i37 = i19;
                f0Var2 = this;
                i39 = i22;
                r14 = r123;
                i36 = i18;
                i40 = i14;
                unsafe2 = unsafe;
                bArr2 = bArr;
                xfVar3 = xfVar2;
            } else {
                unsafe = unsafe2;
                r12 = r14;
                f0Var = f0Var2;
                th = null;
            }
        }
    }

    public final void I(T t10, T t11, int i10) {
        long j10 = this.f12865a[i10 + 1] & 1048575;
        if (v(t11, i10)) {
            Object objP = l1.p(t10, j10);
            Object objP2 = l1.p(t11, j10);
            if (objP != null && objP2 != null) {
                l1.f13016c.F(t10, j10, i.c(objP, objP2));
                w(t10, i10);
            } else if (objP2 != null) {
                l1.f13016c.F(t10, j10, objP2);
                w(t10, i10);
            }
        }
    }

    public final void J(T t10, T t11, int i10) {
        int[] iArr = this.f12865a;
        int i11 = iArr[i10 + 1];
        int i12 = iArr[i10];
        long j10 = i11 & 1048575;
        if (x(t11, i12, i10)) {
            Object objP = x(t10, i12, i10) ? l1.p(t10, j10) : null;
            Object objP2 = l1.p(t11, j10);
            if (objP != null && objP2 != null) {
                l1.f13016c.F(t10, j10, i.c(objP, objP2));
                y(t10, i12, i10);
            } else if (objP2 != null) {
                l1.f13016c.F(t10, j10, objP2);
                y(t10, i12, i10);
            }
        }
    }

    public final int K(T t10) {
        int i10;
        int iD0;
        int iD02;
        int iD03;
        int iE0;
        int iD04;
        int iB0;
        int iD05;
        int iD06;
        int iJ;
        int iD07;
        int iQ;
        int iD08;
        int iE02;
        int iM;
        int iA0;
        int iD09;
        int i11;
        int iD010;
        int iJ2;
        int iD011;
        Unsafe unsafe = p;
        int i12 = 1048575;
        int i13 = 0;
        int iA = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i14 < this.f12865a.length) {
            int iL = l(i14);
            int[] iArr = this.f12865a;
            int i16 = iArr[i14];
            int i17 = (iL >>> 20) & 255;
            if (i17 <= 17) {
                int i18 = iArr[i14 + 2];
                int i19 = i18 & i12;
                i10 = 1 << (i18 >>> 20);
                if (i19 != i15) {
                    i13 = unsafe.getInt(t10, i19);
                    i15 = i19;
                }
            } else {
                i10 = 0;
            }
            long j10 = i12 & iL;
            switch (i17) {
                case 0:
                    if ((i13 & i10) != 0) {
                        iD0 = jg.d0(i16 << 3);
                        iQ = iD0 + 8;
                        iA += iQ;
                    }
                    break;
                case 1:
                    if ((i13 & i10) != 0) {
                        iD02 = jg.d0(i16 << 3);
                        iQ = iD02 + 4;
                        iA += iQ;
                    }
                    break;
                case 2:
                    if ((i13 & i10) != 0) {
                        long j11 = unsafe.getLong(t10, j10);
                        iD03 = jg.d0(i16 << 3);
                        iE0 = jg.e0(j11);
                        iQ = iD03 + iE0;
                        iA += iQ;
                    }
                    break;
                case 3:
                    if ((i13 & i10) != 0) {
                        long j12 = unsafe.getLong(t10, j10);
                        iD03 = jg.d0(i16 << 3);
                        iE0 = jg.e0(j12);
                        iQ = iD03 + iE0;
                        iA += iQ;
                    }
                    break;
                case 4:
                    if ((i13 & i10) != 0) {
                        int i20 = unsafe.getInt(t10, j10);
                        iD04 = jg.d0(i16 << 3);
                        iB0 = jg.B0(i20);
                        iQ = iB0 + iD04;
                        iA += iQ;
                    }
                    break;
                case 5:
                    if ((i13 & i10) != 0) {
                        iD0 = jg.d0(i16 << 3);
                        iQ = iD0 + 8;
                        iA += iQ;
                    }
                    break;
                case 6:
                    if ((i13 & i10) != 0) {
                        iD02 = jg.d0(i16 << 3);
                        iQ = iD02 + 4;
                        iA += iQ;
                    }
                    break;
                case 7:
                    if ((i13 & i10) != 0) {
                        iD05 = jg.d0(i16 << 3);
                        iQ = iD05 + 1;
                        iA += iQ;
                    }
                    break;
                case 8:
                    if ((i13 & i10) != 0) {
                        Object object = unsafe.getObject(t10, j10);
                        if (!(object instanceof dg)) {
                            iD04 = jg.d0(i16 << 3);
                            iB0 = jg.f0((String) object);
                            iQ = iB0 + iD04;
                            iA += iQ;
                        } else {
                            iD06 = jg.d0(i16 << 3);
                            iJ = ((dg) object).j();
                            iD07 = jg.d0(iJ);
                            iA = androidx.appcompat.widget.d.a(iD07, iJ, iD06, iA);
                        }
                    }
                    break;
                case 9:
                    if ((i13 & i10) != 0) {
                        iQ = p0.Q(i16, unsafe.getObject(t10, j10), P(i14));
                        iA += iQ;
                    }
                    break;
                case 10:
                    if ((i13 & i10) != 0) {
                        dg dgVar = (dg) unsafe.getObject(t10, j10);
                        iD06 = jg.d0(i16 << 3);
                        iJ = dgVar.j();
                        iD07 = jg.d0(iJ);
                        iA = androidx.appcompat.widget.d.a(iD07, iJ, iD06, iA);
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i13 & i10) != 0) {
                        int i21 = unsafe.getInt(t10, j10);
                        iD04 = jg.d0(i16 << 3);
                        iB0 = jg.d0(i21);
                        iQ = iB0 + iD04;
                        iA += iQ;
                    }
                    break;
                case 12:
                    if ((i13 & i10) != 0) {
                        int i22 = unsafe.getInt(t10, j10);
                        iD04 = jg.d0(i16 << 3);
                        iB0 = jg.B0(i22);
                        iQ = iB0 + iD04;
                        iA += iQ;
                    }
                    break;
                case 13:
                    if ((i13 & i10) != 0) {
                        iD02 = jg.d0(i16 << 3);
                        iQ = iD02 + 4;
                        iA += iQ;
                    }
                    break;
                case 14:
                    if ((i13 & i10) != 0) {
                        iD0 = jg.d0(i16 << 3);
                        iQ = iD0 + 8;
                        iA += iQ;
                    }
                    break;
                case 15:
                    if ((i13 & i10) != 0) {
                        int i23 = unsafe.getInt(t10, j10);
                        iD04 = jg.d0(i16 << 3);
                        iB0 = jg.d0((i23 >> 31) ^ (i23 + i23));
                        iQ = iB0 + iD04;
                        iA += iQ;
                    }
                    break;
                case 16:
                    if ((i10 & i13) != 0) {
                        long j13 = unsafe.getLong(t10, j10);
                        iD08 = jg.d0(i16 << 3);
                        iE02 = jg.e0((j13 >> 63) ^ (j13 + j13));
                        iQ = iE02 + iD08;
                        iA += iQ;
                    }
                    break;
                case 17:
                    if ((i13 & i10) != 0) {
                        iQ = jg.j0(i16, (c0) unsafe.getObject(t10, j10), P(i14));
                        iA += iQ;
                    }
                    break;
                case 18:
                    iQ = p0.N(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 19:
                    iQ = p0.L(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 20:
                    iQ = p0.x(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 21:
                    iQ = p0.z(i16, (List) unsafe.getObject(t10, j10), false);
                    iA += iQ;
                    break;
                case 22:
                    iQ = p0.F(i16, (List) unsafe.getObject(t10, j10), false);
                    iA += iQ;
                    break;
                case 23:
                    iQ = p0.N(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 24:
                    iQ = p0.L(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 25:
                    iQ = p0.O(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 26:
                    iQ = p0.P(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 27:
                    iQ = p0.R(i16, (List) unsafe.getObject(t10, j10), P(i14));
                    iA += iQ;
                    break;
                case 28:
                    iQ = p0.S(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 29:
                    iQ = p0.H(i16, (List) unsafe.getObject(t10, j10), false);
                    iA += iQ;
                    break;
                case 30:
                    iQ = p0.D(i16, (List) unsafe.getObject(t10, j10), false);
                    iA += iQ;
                    break;
                case 31:
                    iQ = p0.L(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 32:
                    iQ = p0.N(i16, (List) unsafe.getObject(t10, j10));
                    iA += iQ;
                    break;
                case 33:
                    iQ = p0.J(i16, (List) unsafe.getObject(t10, j10), false);
                    iA += iQ;
                    break;
                case 34:
                    iQ = p0.B(i16, (List) unsafe.getObject(t10, j10), false);
                    iA += iQ;
                    break;
                case 35:
                    iM = p0.M((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 36:
                    iM = p0.K((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 37:
                    iM = p0.w((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 38:
                    iM = p0.y((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 39:
                    iM = p0.E((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 40:
                    iM = p0.M((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 41:
                    iM = p0.K((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(t10, j10);
                    Class<?> cls = p0.f13097a;
                    iM = list.size();
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 43:
                    iM = p0.G((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 44:
                    iM = p0.C((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 45:
                    iM = p0.K((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 46:
                    iM = p0.M((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 47:
                    iM = p0.I((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                    iM = p0.A((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i16);
                        iD09 = jg.d0(iM);
                        i11 = iD09 + iA0 + iM;
                        iA += i11;
                    }
                    break;
                case 49:
                    iQ = p0.T(i16, (List) unsafe.getObject(t10, j10), P(i14));
                    iA += iQ;
                    break;
                case 50:
                    y.a(i16, unsafe.getObject(t10, j10), Q(i14));
                    break;
                case 51:
                    if (x(t10, i16, i14)) {
                        iD0 = jg.d0(i16 << 3);
                        iQ = iD0 + 8;
                        iA += iQ;
                    }
                    break;
                case 52:
                    if (x(t10, i16, i14)) {
                        iD02 = jg.d0(i16 << 3);
                        iQ = iD02 + 4;
                        iA += iQ;
                    }
                    break;
                case 53:
                    if (x(t10, i16, i14)) {
                        long jR = r(t10, j10);
                        iD03 = jg.d0(i16 << 3);
                        iE0 = jg.e0(jR);
                        iQ = iD03 + iE0;
                        iA += iQ;
                    }
                    break;
                case 54:
                    if (x(t10, i16, i14)) {
                        long jR2 = r(t10, j10);
                        iD03 = jg.d0(i16 << 3);
                        iE0 = jg.e0(jR2);
                        iQ = iD03 + iE0;
                        iA += iQ;
                    }
                    break;
                case 55:
                    if (x(t10, i16, i14)) {
                        int iQ2 = q(t10, j10);
                        iD04 = jg.d0(i16 << 3);
                        iB0 = jg.B0(iQ2);
                        iQ = iB0 + iD04;
                        iA += iQ;
                    }
                    break;
                case 56:
                    if (x(t10, i16, i14)) {
                        iD0 = jg.d0(i16 << 3);
                        iQ = iD0 + 8;
                        iA += iQ;
                    }
                    break;
                case 57:
                    if (x(t10, i16, i14)) {
                        iD02 = jg.d0(i16 << 3);
                        iQ = iD02 + 4;
                        iA += iQ;
                    }
                    break;
                case 58:
                    if (x(t10, i16, i14)) {
                        iD05 = jg.d0(i16 << 3);
                        iQ = iD05 + 1;
                        iA += iQ;
                    }
                    break;
                case 59:
                    if (x(t10, i16, i14)) {
                        Object object2 = unsafe.getObject(t10, j10);
                        if (!(object2 instanceof dg)) {
                            iD04 = jg.d0(i16 << 3);
                            iB0 = jg.f0((String) object2);
                            iQ = iB0 + iD04;
                            iA += iQ;
                        } else {
                            iD010 = jg.d0(i16 << 3);
                            iJ2 = ((dg) object2).j();
                            iD011 = jg.d0(iJ2);
                            i11 = iD011 + iJ2 + iD010;
                            iA += i11;
                        }
                    }
                    break;
                case 60:
                    if (x(t10, i16, i14)) {
                        iQ = p0.Q(i16, unsafe.getObject(t10, j10), P(i14));
                        iA += iQ;
                    }
                    break;
                case 61:
                    if (x(t10, i16, i14)) {
                        dg dgVar2 = (dg) unsafe.getObject(t10, j10);
                        iD010 = jg.d0(i16 << 3);
                        iJ2 = dgVar2.j();
                        iD011 = jg.d0(iJ2);
                        i11 = iD011 + iJ2 + iD010;
                        iA += i11;
                    }
                    break;
                case 62:
                    if (x(t10, i16, i14)) {
                        int iQ3 = q(t10, j10);
                        iD04 = jg.d0(i16 << 3);
                        iB0 = jg.d0(iQ3);
                        iQ = iB0 + iD04;
                        iA += iQ;
                    }
                    break;
                case 63:
                    if (x(t10, i16, i14)) {
                        int iQ4 = q(t10, j10);
                        iD04 = jg.d0(i16 << 3);
                        iB0 = jg.B0(iQ4);
                        iQ = iB0 + iD04;
                        iA += iQ;
                    }
                    break;
                case 64:
                    if (x(t10, i16, i14)) {
                        iD02 = jg.d0(i16 << 3);
                        iQ = iD02 + 4;
                        iA += iQ;
                    }
                    break;
                case 65:
                    if (x(t10, i16, i14)) {
                        iD0 = jg.d0(i16 << 3);
                        iQ = iD0 + 8;
                        iA += iQ;
                    }
                    break;
                case 66:
                    if (x(t10, i16, i14)) {
                        int iQ5 = q(t10, j10);
                        iD04 = jg.d0(i16 << 3);
                        iB0 = jg.d0((iQ5 >> 31) ^ (iQ5 + iQ5));
                        iQ = iB0 + iD04;
                        iA += iQ;
                    }
                    break;
                case 67:
                    if (x(t10, i16, i14)) {
                        long jR3 = r(t10, j10);
                        iD08 = jg.d0(i16 << 3);
                        iE02 = jg.e0((jR3 >> 63) ^ (jR3 + jR3));
                        iQ = iE02 + iD08;
                        iA += iQ;
                    }
                    break;
                case 68:
                    if (x(t10, i16, i14)) {
                        iQ = jg.j0(i16, (c0) unsafe.getObject(t10, j10), P(i14));
                        iA += iQ;
                    }
                    break;
            }
            i14 += 3;
            i12 = 1048575;
        }
        a1<?, ?> a1Var = this.m;
        int iQ6 = a1Var.q(a1Var.j(t10)) + iA;
        if (!this.f12870f) {
            return iQ6;
        }
        this.f12877n.b(t10);
        throw null;
    }

    public final int L(T t10) {
        int iD0;
        int iD02;
        int iD03;
        int iE0;
        int iD04;
        int iB0;
        int iD05;
        int iD06;
        int iJ;
        int iD07;
        int iQ;
        int iM;
        int iA0;
        int iD08;
        int i10;
        Unsafe unsafe = p;
        int i11 = 0;
        for (int i12 = 0; i12 < this.f12865a.length; i12 += 3) {
            int iL = l(i12);
            int i13 = (iL >>> 20) & 255;
            int i14 = this.f12865a[i12];
            long j10 = iL & 1048575;
            if (i13 >= tg.zzJ.zza() && i13 <= tg.zzW.zza()) {
                int i15 = this.f12865a[i12 + 2];
            }
            switch (i13) {
                case 0:
                    if (v(t10, i12)) {
                        iD0 = jg.d0(i14 << 3);
                        iQ = iD0 + 8;
                        i11 += iQ;
                    }
                    break;
                case 1:
                    if (v(t10, i12)) {
                        iD02 = jg.d0(i14 << 3);
                        iQ = iD02 + 4;
                        i11 += iQ;
                    }
                    break;
                case 2:
                    if (v(t10, i12)) {
                        long jH = l1.h(t10, j10);
                        iD03 = jg.d0(i14 << 3);
                        iE0 = jg.e0(jH);
                        iQ = iE0 + iD03;
                        i11 += iQ;
                    }
                    break;
                case 3:
                    if (v(t10, i12)) {
                        long jH2 = l1.h(t10, j10);
                        iD03 = jg.d0(i14 << 3);
                        iE0 = jg.e0(jH2);
                        iQ = iE0 + iD03;
                        i11 += iQ;
                    }
                    break;
                case 4:
                    if (v(t10, i12)) {
                        int iF = l1.f(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.B0(iF);
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 5:
                    if (v(t10, i12)) {
                        iD0 = jg.d0(i14 << 3);
                        iQ = iD0 + 8;
                        i11 += iQ;
                    }
                    break;
                case 6:
                    if (v(t10, i12)) {
                        iD02 = jg.d0(i14 << 3);
                        iQ = iD02 + 4;
                        i11 += iQ;
                    }
                    break;
                case 7:
                    if (v(t10, i12)) {
                        iD05 = jg.d0(i14 << 3);
                        iQ = iD05 + 1;
                        i11 += iQ;
                    }
                    break;
                case 8:
                    if (v(t10, i12)) {
                        Object objP = l1.p(t10, j10);
                        if (objP instanceof dg) {
                            iD06 = jg.d0(i14 << 3);
                            iJ = ((dg) objP).j();
                            iD07 = jg.d0(iJ);
                            i10 = iD07 + iJ + iD06;
                            i11 += i10;
                        } else {
                            iD04 = jg.d0(i14 << 3);
                            iB0 = jg.f0((String) objP);
                            iQ = iB0 + iD04;
                            i11 += iQ;
                        }
                    }
                    break;
                case 9:
                    if (v(t10, i12)) {
                        iQ = p0.Q(i14, l1.p(t10, j10), P(i12));
                        i11 += iQ;
                    }
                    break;
                case 10:
                    if (v(t10, i12)) {
                        dg dgVar = (dg) l1.p(t10, j10);
                        iD06 = jg.d0(i14 << 3);
                        iJ = dgVar.j();
                        iD07 = jg.d0(iJ);
                        i10 = iD07 + iJ + iD06;
                        i11 += i10;
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (v(t10, i12)) {
                        int iF2 = l1.f(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.d0(iF2);
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 12:
                    if (v(t10, i12)) {
                        int iF3 = l1.f(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.B0(iF3);
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 13:
                    if (v(t10, i12)) {
                        iD02 = jg.d0(i14 << 3);
                        iQ = iD02 + 4;
                        i11 += iQ;
                    }
                    break;
                case 14:
                    if (v(t10, i12)) {
                        iD0 = jg.d0(i14 << 3);
                        iQ = iD0 + 8;
                        i11 += iQ;
                    }
                    break;
                case 15:
                    if (v(t10, i12)) {
                        int iF4 = l1.f(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.d0((iF4 >> 31) ^ (iF4 + iF4));
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 16:
                    if (v(t10, i12)) {
                        long jH3 = l1.h(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.e0((jH3 >> 63) ^ (jH3 + jH3));
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 17:
                    if (v(t10, i12)) {
                        iQ = jg.j0(i14, (c0) l1.p(t10, j10), P(i12));
                        i11 += iQ;
                    }
                    break;
                case 18:
                    iQ = p0.N(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 19:
                    iQ = p0.L(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 20:
                    iQ = p0.x(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 21:
                    iQ = p0.z(i14, (List) l1.p(t10, j10), false);
                    i11 += iQ;
                    break;
                case 22:
                    iQ = p0.F(i14, (List) l1.p(t10, j10), false);
                    i11 += iQ;
                    break;
                case 23:
                    iQ = p0.N(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 24:
                    iQ = p0.L(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 25:
                    iQ = p0.O(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 26:
                    iQ = p0.P(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 27:
                    iQ = p0.R(i14, (List) l1.p(t10, j10), P(i12));
                    i11 += iQ;
                    break;
                case 28:
                    iQ = p0.S(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 29:
                    iQ = p0.H(i14, (List) l1.p(t10, j10), false);
                    i11 += iQ;
                    break;
                case 30:
                    iQ = p0.D(i14, (List) l1.p(t10, j10), false);
                    i11 += iQ;
                    break;
                case 31:
                    iQ = p0.L(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 32:
                    iQ = p0.N(i14, (List) l1.p(t10, j10));
                    i11 += iQ;
                    break;
                case 33:
                    iQ = p0.J(i14, (List) l1.p(t10, j10), false);
                    i11 += iQ;
                    break;
                case 34:
                    iQ = p0.B(i14, (List) l1.p(t10, j10), false);
                    i11 += iQ;
                    break;
                case 35:
                    iM = p0.M((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 36:
                    iM = p0.K((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 37:
                    iM = p0.w((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 38:
                    iM = p0.y((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 39:
                    iM = p0.E((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 40:
                    iM = p0.M((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 41:
                    iM = p0.K((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(t10, j10);
                    Class<?> cls = p0.f13097a;
                    iM = list.size();
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 43:
                    iM = p0.G((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 44:
                    iM = p0.C((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 45:
                    iM = p0.K((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 46:
                    iM = p0.M((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 47:
                    iM = p0.I((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                    iM = p0.A((List) unsafe.getObject(t10, j10));
                    if (iM > 0) {
                        iA0 = jg.A0(i14);
                        iD08 = jg.d0(iM);
                        i10 = iD08 + iA0 + iM;
                        i11 += i10;
                    }
                    break;
                case 49:
                    iQ = p0.T(i14, (List) l1.p(t10, j10), P(i12));
                    i11 += iQ;
                    break;
                case 50:
                    y.a(i14, l1.p(t10, j10), Q(i12));
                    break;
                case 51:
                    if (x(t10, i14, i12)) {
                        iD0 = jg.d0(i14 << 3);
                        iQ = iD0 + 8;
                        i11 += iQ;
                    }
                    break;
                case 52:
                    if (x(t10, i14, i12)) {
                        iD02 = jg.d0(i14 << 3);
                        iQ = iD02 + 4;
                        i11 += iQ;
                    }
                    break;
                case 53:
                    if (x(t10, i14, i12)) {
                        long jR = r(t10, j10);
                        iD03 = jg.d0(i14 << 3);
                        iE0 = jg.e0(jR);
                        iQ = iE0 + iD03;
                        i11 += iQ;
                    }
                    break;
                case 54:
                    if (x(t10, i14, i12)) {
                        long jR2 = r(t10, j10);
                        iD03 = jg.d0(i14 << 3);
                        iE0 = jg.e0(jR2);
                        iQ = iE0 + iD03;
                        i11 += iQ;
                    }
                    break;
                case 55:
                    if (x(t10, i14, i12)) {
                        int iQ2 = q(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.B0(iQ2);
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 56:
                    if (x(t10, i14, i12)) {
                        iD0 = jg.d0(i14 << 3);
                        iQ = iD0 + 8;
                        i11 += iQ;
                    }
                    break;
                case 57:
                    if (x(t10, i14, i12)) {
                        iD02 = jg.d0(i14 << 3);
                        iQ = iD02 + 4;
                        i11 += iQ;
                    }
                    break;
                case 58:
                    if (x(t10, i14, i12)) {
                        iD05 = jg.d0(i14 << 3);
                        iQ = iD05 + 1;
                        i11 += iQ;
                    }
                    break;
                case 59:
                    if (x(t10, i14, i12)) {
                        Object objP2 = l1.p(t10, j10);
                        if (objP2 instanceof dg) {
                            iD06 = jg.d0(i14 << 3);
                            iJ = ((dg) objP2).j();
                            iD07 = jg.d0(iJ);
                            i10 = iD07 + iJ + iD06;
                            i11 += i10;
                        } else {
                            iD04 = jg.d0(i14 << 3);
                            iB0 = jg.f0((String) objP2);
                            iQ = iB0 + iD04;
                            i11 += iQ;
                        }
                    }
                    break;
                case 60:
                    if (x(t10, i14, i12)) {
                        iQ = p0.Q(i14, l1.p(t10, j10), P(i12));
                        i11 += iQ;
                    }
                    break;
                case 61:
                    if (x(t10, i14, i12)) {
                        dg dgVar2 = (dg) l1.p(t10, j10);
                        iD06 = jg.d0(i14 << 3);
                        iJ = dgVar2.j();
                        iD07 = jg.d0(iJ);
                        i10 = iD07 + iJ + iD06;
                        i11 += i10;
                    }
                    break;
                case 62:
                    if (x(t10, i14, i12)) {
                        int iQ3 = q(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.d0(iQ3);
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 63:
                    if (x(t10, i14, i12)) {
                        int iQ4 = q(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.B0(iQ4);
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 64:
                    if (x(t10, i14, i12)) {
                        iD02 = jg.d0(i14 << 3);
                        iQ = iD02 + 4;
                        i11 += iQ;
                    }
                    break;
                case 65:
                    if (x(t10, i14, i12)) {
                        iD0 = jg.d0(i14 << 3);
                        iQ = iD0 + 8;
                        i11 += iQ;
                    }
                    break;
                case 66:
                    if (x(t10, i14, i12)) {
                        int iQ5 = q(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.d0((iQ5 >> 31) ^ (iQ5 + iQ5));
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 67:
                    if (x(t10, i14, i12)) {
                        long jR3 = r(t10, j10);
                        iD04 = jg.d0(i14 << 3);
                        iB0 = jg.e0((jR3 >> 63) ^ (jR3 + jR3));
                        iQ = iB0 + iD04;
                        i11 += iQ;
                    }
                    break;
                case 68:
                    if (x(t10, i14, i12)) {
                        iQ = jg.j0(i14, (c0) l1.p(t10, j10), P(i12));
                        i11 += iQ;
                    }
                    break;
            }
        }
        a1<?, ?> a1Var = this.m;
        return a1Var.q(a1Var.j(t10)) + i11;
    }

    /* JADX DEBUG: Duplicate block (B:66:0x014e) to fix multi-entry loop: BACK_EDGE: B:66:0x014e -> B:67:0x014f */
    /* JADX DEBUG: Duplicate block (B:99:0x01cb) to fix multi-entry loop: BACK_EDGE: B:99:0x01cb -> B:100:0x01cc */
    /* JADX DEBUG: Multi-variable search result rejected for r16v0, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    public final int M(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j10, int i16, long j11, xf xfVar) throws k {
        int iD;
        int iX;
        Unsafe unsafe = p;
        h hVarE = (h) unsafe.getObject(t10, j11);
        if (!hVarE.zza()) {
            int size = hVarE.size();
            hVarE = hVarE.e(size == 0 ? 10 : size + size);
            unsafe.putObject(t10, j11, hVarE);
        }
        switch (i16) {
            case 18:
            case 35:
                if (i14 == 2) {
                    lg lgVar = (lg) hVarE;
                    int iD2 = k6.e.d(bArr, i10, xfVar);
                    int i17 = xfVar.f13264a + iD2;
                    while (iD2 < i17) {
                        lgVar.c(Double.longBitsToDouble(k6.e.r(bArr, iD2)));
                        iD2 += 8;
                    }
                    if (iD2 == i17) {
                        return iD2;
                    }
                    throw k.a();
                }
                if (i14 == 1) {
                    lg lgVar2 = (lg) hVarE;
                    lgVar2.c(Double.longBitsToDouble(k6.e.r(bArr, i10)));
                    int i18 = i10 + 8;
                    while (i18 < i11) {
                        int iD3 = k6.e.d(bArr, i18, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return i18;
                        }
                        lgVar2.c(Double.longBitsToDouble(k6.e.r(bArr, iD3)));
                        i18 = iD3 + 8;
                    }
                    return i18;
                }
                break;
            case 19:
            case 36:
                if (i14 == 2) {
                    ug ugVar = (ug) hVarE;
                    int iD4 = k6.e.d(bArr, i10, xfVar);
                    int i19 = xfVar.f13264a + iD4;
                    while (iD4 < i19) {
                        ugVar.c(Float.intBitsToFloat(k6.e.q(bArr, iD4)));
                        iD4 += 4;
                    }
                    if (iD4 == i19) {
                        return iD4;
                    }
                    throw k.a();
                }
                if (i14 == 5) {
                    ug ugVar2 = (ug) hVarE;
                    ugVar2.c(Float.intBitsToFloat(k6.e.q(bArr, i10)));
                    int i20 = i10 + 4;
                    while (i20 < i11) {
                        int iD5 = k6.e.d(bArr, i20, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return i20;
                        }
                        ugVar2.c(Float.intBitsToFloat(k6.e.q(bArr, iD5)));
                        i20 = iD5 + 4;
                    }
                    return i20;
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i14 == 2) {
                    s sVar = (s) hVarE;
                    int iD6 = k6.e.d(bArr, i10, xfVar);
                    int i21 = xfVar.f13264a + iD6;
                    while (iD6 < i21) {
                        iD6 = k6.e.o(bArr, iD6, xfVar);
                        sVar.j(xfVar.f13265b);
                    }
                    if (iD6 == i21) {
                        return iD6;
                    }
                    throw k.a();
                }
                if (i14 == 0) {
                    s sVar2 = (s) hVarE;
                    int iO = k6.e.o(bArr, i10, xfVar);
                    sVar2.j(xfVar.f13265b);
                    while (iO < i11) {
                        int iD7 = k6.e.d(bArr, iO, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iO;
                        }
                        iO = k6.e.o(bArr, iD7, xfVar);
                        sVar2.j(xfVar.f13265b);
                    }
                    return iO;
                }
                break;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i14 == 2) {
                    return k6.e.y(bArr, i10, hVarE, xfVar);
                }
                if (i14 == 0) {
                    return k6.e.x(i12, bArr, i10, i11, hVarE, xfVar);
                }
                break;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i14 == 2) {
                    s sVar3 = (s) hVarE;
                    int iD8 = k6.e.d(bArr, i10, xfVar);
                    int i22 = xfVar.f13264a + iD8;
                    while (iD8 < i22) {
                        sVar3.j(k6.e.r(bArr, iD8));
                        iD8 += 8;
                    }
                    if (iD8 == i22) {
                        return iD8;
                    }
                    throw k.a();
                }
                if (i14 == 1) {
                    s sVar4 = (s) hVarE;
                    sVar4.j(k6.e.r(bArr, i10));
                    int i23 = i10 + 8;
                    while (i23 < i11) {
                        int iD9 = k6.e.d(bArr, i23, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return i23;
                        }
                        sVar4.j(k6.e.r(bArr, iD9));
                        i23 = iD9 + 8;
                    }
                    return i23;
                }
                break;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    d dVar = (d) hVarE;
                    int iD10 = k6.e.d(bArr, i10, xfVar);
                    int i24 = xfVar.f13264a + iD10;
                    while (iD10 < i24) {
                        dVar.j(k6.e.q(bArr, iD10));
                        iD10 += 4;
                    }
                    if (iD10 == i24) {
                        return iD10;
                    }
                    throw k.a();
                }
                if (i14 == 5) {
                    d dVar2 = (d) hVarE;
                    dVar2.j(k6.e.q(bArr, i10));
                    int i25 = i10 + 4;
                    while (i25 < i11) {
                        int iD11 = k6.e.d(bArr, i25, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return i25;
                        }
                        dVar2.j(k6.e.q(bArr, iD11));
                        i25 = iD11 + 4;
                    }
                    return i25;
                }
                break;
            case 25:
            case 42:
                if (i14 == 2) {
                    yf yfVar = (yf) hVarE;
                    int iD12 = k6.e.d(bArr, i10, xfVar);
                    int i26 = xfVar.f13264a + iD12;
                    while (iD12 < i26) {
                        iD12 = k6.e.o(bArr, iD12, xfVar);
                        yfVar.c(xfVar.f13265b != 0);
                    }
                    if (iD12 == i26) {
                        return iD12;
                    }
                    throw k.a();
                }
                if (i14 == 0) {
                    yf yfVar2 = (yf) hVarE;
                    int iO2 = k6.e.o(bArr, i10, xfVar);
                    yfVar2.c(xfVar.f13265b != 0);
                    while (iO2 < i11) {
                        int iD13 = k6.e.d(bArr, iO2, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iO2;
                        }
                        iO2 = k6.e.o(bArr, iD13, xfVar);
                        yfVar2.c(xfVar.f13265b != 0);
                    }
                    return iO2;
                }
                break;
            case 26:
                if (i14 == 2) {
                    if ((j10 & 536870912) == 0) {
                        int iD14 = k6.e.d(bArr, i10, xfVar);
                        int i27 = xfVar.f13264a;
                        if (i27 < 0) {
                            throw k.b();
                        }
                        if (i27 == 0) {
                            hVarE.add("");
                        } else {
                            hVarE.add(new String(bArr, iD14, i27, i.f12940a));
                            iD14 += i27;
                        }
                        while (iD14 < i11) {
                            int iD15 = k6.e.d(bArr, iD14, xfVar);
                            if (i12 != xfVar.f13264a) {
                                return iD14;
                            }
                            iD14 = k6.e.d(bArr, iD15, xfVar);
                            int i28 = xfVar.f13264a;
                            if (i28 < 0) {
                                throw k.b();
                            }
                            if (i28 == 0) {
                                hVarE.add("");
                            } else {
                                hVarE.add(new String(bArr, iD14, i28, i.f12940a));
                                iD14 += i28;
                            }
                        }
                        return iD14;
                    }
                    int iD16 = k6.e.d(bArr, i10, xfVar);
                    int i29 = xfVar.f13264a;
                    if (i29 < 0) {
                        throw k.b();
                    }
                    if (i29 == 0) {
                        hVarE.add("");
                        iD = iD16;
                    } else {
                        iD = iD16 + i29;
                        if (!o1.a(bArr, iD16, iD)) {
                            throw k.g();
                        }
                        hVarE.add(new String(bArr, iD16, i29, i.f12940a));
                    }
                    while (iD < i11) {
                        int iD17 = k6.e.d(bArr, iD, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iD;
                        }
                        iD = k6.e.d(bArr, iD17, xfVar);
                        int i30 = xfVar.f13264a;
                        if (i30 < 0) {
                            throw k.b();
                        }
                        if (i30 == 0) {
                            hVarE.add("");
                        } else {
                            int i31 = iD + i30;
                            if (!o1.a(bArr, iD, i31)) {
                                throw k.g();
                            }
                            hVarE.add(new String(bArr, iD, i30, i.f12940a));
                            iD = i31;
                        }
                    }
                    return iD;
                }
                break;
            case 27:
                if (i14 == 2) {
                    return k6.e.z(P(i15), i12, bArr, i10, i11, hVarE, xfVar);
                }
                break;
            case 28:
                if (i14 == 2) {
                    int iD18 = k6.e.d(bArr, i10, xfVar);
                    int i32 = xfVar.f13264a;
                    if (i32 < 0) {
                        throw k.b();
                    }
                    if (i32 > bArr.length - iD18) {
                        throw k.a();
                    }
                    if (i32 == 0) {
                        hVarE.add(dg.f12839n);
                    } else {
                        hVarE.add(dg.u(bArr, iD18, i32));
                        iD18 += i32;
                    }
                    while (iD18 < i11) {
                        int iD19 = k6.e.d(bArr, iD18, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iD18;
                        }
                        iD18 = k6.e.d(bArr, iD19, xfVar);
                        int i33 = xfVar.f13264a;
                        if (i33 < 0) {
                            throw k.b();
                        }
                        if (i33 > bArr.length - iD18) {
                            throw k.a();
                        }
                        if (i33 == 0) {
                            hVarE.add(dg.f12839n);
                        } else {
                            hVarE.add(dg.u(bArr, iD18, i33));
                            iD18 += i33;
                        }
                    }
                    return iD18;
                }
                break;
            case 30:
            case 44:
                if (i14 == 2) {
                    iX = k6.e.y(bArr, i10, hVarE, xfVar);
                } else if (i14 == 0) {
                    iX = k6.e.x(i12, bArr, i10, i11, hVarE, xfVar);
                }
                c cVar = (c) t10;
                b1 b1Var = cVar.zzc;
                if (b1Var == b1.f12793f) {
                    b1Var = null;
                }
                Object objB = p0.b(i13, hVarE, R(i15), b1Var, this.m);
                if (objB == null) {
                    return iX;
                }
                cVar.zzc = (b1) objB;
                return iX;
            case 33:
            case 47:
                if (i14 == 2) {
                    d dVar3 = (d) hVarE;
                    int iD20 = k6.e.d(bArr, i10, xfVar);
                    int i34 = xfVar.f13264a + iD20;
                    while (iD20 < i34) {
                        iD20 = k6.e.d(bArr, iD20, xfVar);
                        dVar3.j(eg.n(xfVar.f13264a));
                    }
                    if (iD20 == i34) {
                        return iD20;
                    }
                    throw k.a();
                }
                if (i14 == 0) {
                    d dVar4 = (d) hVarE;
                    int iD21 = k6.e.d(bArr, i10, xfVar);
                    dVar4.j(eg.n(xfVar.f13264a));
                    while (iD21 < i11) {
                        int iD22 = k6.e.d(bArr, iD21, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iD21;
                        }
                        iD21 = k6.e.d(bArr, iD22, xfVar);
                        dVar4.j(eg.n(xfVar.f13264a));
                    }
                    return iD21;
                }
                break;
            case 34:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                if (i14 == 2) {
                    s sVar5 = (s) hVarE;
                    int iD23 = k6.e.d(bArr, i10, xfVar);
                    int i35 = xfVar.f13264a + iD23;
                    while (iD23 < i35) {
                        iD23 = k6.e.o(bArr, iD23, xfVar);
                        sVar5.j(eg.o(xfVar.f13265b));
                    }
                    if (iD23 == i35) {
                        return iD23;
                    }
                    throw k.a();
                }
                if (i14 == 0) {
                    s sVar6 = (s) hVarE;
                    int iO3 = k6.e.o(bArr, i10, xfVar);
                    sVar6.j(eg.o(xfVar.f13265b));
                    while (iO3 < i11) {
                        int iD24 = k6.e.d(bArr, iO3, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iO3;
                        }
                        iO3 = k6.e.o(bArr, iD24, xfVar);
                        sVar6.j(eg.o(xfVar.f13265b));
                    }
                    return iO3;
                }
                break;
            default:
                if (i14 == 3) {
                    n0 n0VarP = P(i15);
                    int i36 = (i12 & (-8)) | 4;
                    int iW = k6.e.w(n0VarP, bArr, i10, i11, i36, xfVar);
                    hVarE.add(xfVar.f13266c);
                    while (iW < i11) {
                        int iD25 = k6.e.d(bArr, iW, xfVar);
                        if (i12 != xfVar.f13264a) {
                            return iW;
                        }
                        iW = k6.e.w(n0VarP, bArr, iD25, i11, i36, xfVar);
                        hVarE.add(xfVar.f13266c);
                    }
                    return iW;
                }
                break;
        }
        return i10;
    }

    /* JADX DEBUG: Incorrect args count in method signature: <K:Ljava/lang/Object;V:Ljava/lang/Object;>(TT;[BIIIJLv4/xf;)I */
    public final int N(Object obj, byte[] bArr, int i10, int i11, int i12, long j10) {
        Unsafe unsafe = p;
        Object objQ = Q(i12);
        Object object = unsafe.getObject(obj, j10);
        if (!((x) object).m) {
            x<K, V> xVarC = x.f13243n.c();
            y.c(xVarC, object);
            unsafe.putObject(obj, j10, xVarC);
        }
        throw null;
    }

    public final int O(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, xf xfVar) throws k {
        Unsafe unsafe = p;
        long j11 = this.f12865a[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(t10, j10, Double.valueOf(Double.longBitsToDouble(k6.e.r(bArr, i10))));
                unsafe.putInt(t10, j11, i13);
                return i10 + 8;
            case 52:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(t10, j10, Float.valueOf(Float.intBitsToFloat(k6.e.q(bArr, i10))));
                unsafe.putInt(t10, j11, i13);
                return i10 + 4;
            case 53:
            case 54:
                if (i14 != 0) {
                    return i10;
                }
                int iO = k6.e.o(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Long.valueOf(xfVar.f13265b));
                unsafe.putInt(t10, j11, i13);
                return iO;
            case 55:
            case 62:
                if (i14 != 0) {
                    return i10;
                }
                int iD = k6.e.d(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Integer.valueOf(xfVar.f13264a));
                unsafe.putInt(t10, j11, i13);
                return iD;
            case 56:
            case 65:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(t10, j10, Long.valueOf(k6.e.r(bArr, i10)));
                unsafe.putInt(t10, j11, i13);
                return i10 + 8;
            case 57:
            case 64:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(t10, j10, Integer.valueOf(k6.e.q(bArr, i10)));
                unsafe.putInt(t10, j11, i13);
                return i10 + 4;
            case 58:
                if (i14 != 0) {
                    return i10;
                }
                int iO2 = k6.e.o(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Boolean.valueOf(xfVar.f13265b != 0));
                unsafe.putInt(t10, j11, i13);
                return iO2;
            case 59:
                if (i14 != 2) {
                    return i10;
                }
                int iD2 = k6.e.d(bArr, i10, xfVar);
                int i18 = xfVar.f13264a;
                if (i18 == 0) {
                    unsafe.putObject(t10, j10, "");
                } else {
                    if ((i15 & 536870912) != 0 && !o1.a(bArr, iD2, iD2 + i18)) {
                        throw k.g();
                    }
                    unsafe.putObject(t10, j10, new String(bArr, iD2, i18, i.f12940a));
                    iD2 += i18;
                }
                unsafe.putInt(t10, j11, i13);
                return iD2;
            case 60:
                if (i14 != 2) {
                    return i10;
                }
                int iV = k6.e.v(P(i17), bArr, i10, i11, xfVar);
                Object object = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                if (object == null) {
                    unsafe.putObject(t10, j10, xfVar.f13266c);
                } else {
                    unsafe.putObject(t10, j10, i.c(object, xfVar.f13266c));
                }
                unsafe.putInt(t10, j11, i13);
                return iV;
            case 61:
                if (i14 != 2) {
                    return i10;
                }
                int iU = k6.e.u(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, xfVar.f13266c);
                unsafe.putInt(t10, j11, i13);
                return iU;
            case 63:
                if (i14 != 0) {
                    return i10;
                }
                int iD3 = k6.e.d(bArr, i10, xfVar);
                int i19 = xfVar.f13264a;
                g gVarR = R(i17);
                if (gVarR == null || gVarR.zza()) {
                    unsafe.putObject(t10, j10, Integer.valueOf(i19));
                    unsafe.putInt(t10, j11, i13);
                } else {
                    D(t10).c(i12, Long.valueOf(i19));
                }
                return iD3;
            case 66:
                if (i14 != 0) {
                    return i10;
                }
                int iD4 = k6.e.d(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Integer.valueOf(eg.n(xfVar.f13264a)));
                unsafe.putInt(t10, j11, i13);
                return iD4;
            case 67:
                if (i14 != 0) {
                    return i10;
                }
                int iO3 = k6.e.o(bArr, i10, xfVar);
                unsafe.putObject(t10, j10, Long.valueOf(eg.o(xfVar.f13265b)));
                unsafe.putInt(t10, j11, i13);
                return iO3;
            case 68:
                if (i14 != 3) {
                    return i10;
                }
                int iW = k6.e.w(P(i17), bArr, i10, i11, (i12 & (-8)) | 4, xfVar);
                Object object2 = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                if (object2 == null) {
                    unsafe.putObject(t10, j10, xfVar.f13266c);
                } else {
                    unsafe.putObject(t10, j10, i.c(object2, xfVar.f13266c));
                }
                unsafe.putInt(t10, j11, i13);
                return iW;
            default:
                return i10;
        }
    }

    public final n0 P(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Object[] objArr = this.f12866b;
        n0 n0Var = (n0) objArr[i12];
        if (n0Var != null) {
            return n0Var;
        }
        n0<T> n0VarA = k0.f12995c.a((Class) objArr[i12 + 1]);
        this.f12866b[i12] = n0VarA;
        return n0VarA;
    }

    public final Object Q(int i10) {
        int i11 = i10 / 3;
        return this.f12866b[i11 + i11];
    }

    public final g R(int i10) {
        int i11 = i10 / 3;
        return (g) this.f12866b[i11 + i11 + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x02f2, code lost:
    
        if (r0 != r5) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02f5, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0342, code lost:
    
        if (r0 != r15) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0344, code lost:
    
        r2 = r23;
        r6 = r26;
        r7 = r27;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x009c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:146:0x004c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int S(T t10, byte[] bArr, int i10, int i11, xf xfVar) throws k {
        int i12;
        int iJ;
        int iZ;
        int i13;
        int i14;
        int i15;
        Unsafe unsafe;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        Unsafe unsafe2;
        int i24;
        Unsafe unsafe3;
        int i25;
        Unsafe unsafe4;
        int i26;
        int i27;
        Unsafe unsafe5;
        f0<T> f0Var = this;
        T t11 = t10;
        byte[] bArr2 = bArr;
        int i28 = i11;
        xf xfVar2 = xfVar;
        Unsafe unsafe6 = p;
        int i29 = -1;
        int i30 = 1048575;
        int iA = i10;
        int i31 = 1048575;
        int i32 = -1;
        int i33 = 0;
        int i34 = 0;
        while (iA < i28) {
            int i35 = iA + 1;
            byte b10 = bArr2[iA];
            if (b10 < 0) {
                iJ = k6.e.j(b10, bArr2, i35, xfVar2);
                i12 = xfVar2.f13264a;
            } else {
                i12 = b10;
                iJ = i35;
            }
            int i36 = i12 >>> 3;
            int i37 = i12 & 7;
            if (i36 > i32) {
                int i38 = i33 / 3;
                if (i36 < f0Var.f12867c || i36 > f0Var.f12868d) {
                    i13 = i29;
                    if (i13 != i29) {
                        i14 = iJ;
                        i15 = i36;
                        unsafe = unsafe6;
                        i16 = i29;
                        i17 = 0;
                    } else {
                        int[] iArr = f0Var.f12865a;
                        int i39 = iArr[i13 + 1];
                        int i40 = (i39 >>> 20) & 255;
                        Unsafe unsafe7 = unsafe6;
                        long j10 = i39 & i30;
                        if (i40 <= 17) {
                            int i41 = iArr[i13 + 2];
                            int i42 = 1 << (i41 >>> 20);
                            int i43 = i41 & 1048575;
                            if (i43 != i31) {
                                if (i31 != 1048575) {
                                    i24 = i13;
                                    long j11 = i31;
                                    unsafe5 = unsafe7;
                                    unsafe5.putInt(t11, j11, i34);
                                } else {
                                    i24 = i13;
                                    unsafe5 = unsafe7;
                                }
                                if (i43 != 1048575) {
                                    i34 = unsafe5.getInt(t11, i43);
                                }
                                unsafe3 = unsafe5;
                                i31 = i43;
                            } else {
                                i24 = i13;
                                unsafe3 = unsafe7;
                            }
                            switch (i40) {
                                case 0:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    i26 = iJ;
                                    if (i37 != 1) {
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        l1.o(t11, j10, Double.longBitsToDouble(k6.e.r(bArr2, i26)));
                                        i27 = i26 + 8;
                                        iA = i27;
                                        i34 |= i42;
                                        i23 = i17;
                                        int i44 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i44;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 1:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    i26 = iJ;
                                    if (i37 != 5) {
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        l1.f13016c.e(t11, j10, Float.intBitsToFloat(k6.e.q(bArr2, i26)));
                                        i27 = i26 + 4;
                                        iA = i27;
                                        i34 |= i42;
                                        i23 = i17;
                                        int i442 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i442;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 2:
                                case 3:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    i26 = iJ;
                                    if (i37 != 0) {
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        int iO = k6.e.o(bArr2, i26, xfVar2);
                                        unsafe4.putLong(t10, j10, xfVar2.f13265b);
                                        i34 |= i42;
                                        iA = iO;
                                        i23 = i17;
                                        int i4422 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i4422;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 4:
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    i26 = iJ;
                                    if (i37 != 0) {
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        iA = k6.e.d(bArr2, i26, xfVar2);
                                        unsafe4.putInt(t11, j10, xfVar2.f13264a);
                                        i34 |= i42;
                                        i23 = i17;
                                        int i44222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i44222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 5:
                                case 14:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    if (i37 != 1) {
                                        i26 = iJ;
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        unsafe4.putLong(t10, j10, k6.e.r(bArr2, iJ));
                                        i27 = iJ + 8;
                                        iA = i27;
                                        i34 |= i42;
                                        i23 = i17;
                                        int i442222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i442222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 6:
                                case 13:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    if (i37 != 5) {
                                        i26 = iJ;
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        unsafe4.putInt(t11, j10, k6.e.q(bArr2, iJ));
                                        i27 = iJ + 4;
                                        iA = i27;
                                        i34 |= i42;
                                        i23 = i17;
                                        int i4422222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i4422222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 7:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    if (i37 != 0) {
                                        i26 = iJ;
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        iA = k6.e.o(bArr2, iJ, xfVar2);
                                        l1.f13016c.c(t11, j10, xfVar2.f13265b != 0);
                                        i34 |= i42;
                                        i23 = i17;
                                        int i44222222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i44222222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 8:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    if (i37 != 2) {
                                        i26 = iJ;
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        iA = (i39 & 536870912) == 0 ? k6.e.s(bArr2, iJ, xfVar2) : k6.e.t(bArr2, iJ, xfVar2);
                                        unsafe4.putObject(t11, j10, xfVar2.f13266c);
                                        i34 |= i42;
                                        i23 = i17;
                                        int i442222222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i442222222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 9:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    if (i37 != 2) {
                                        i26 = iJ;
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        iA = k6.e.v(f0Var.P(i17), bArr2, iJ, i28, xfVar2);
                                        Object object = unsafe4.getObject(t11, j10);
                                        if (object == null) {
                                            unsafe4.putObject(t11, j10, xfVar2.f13266c);
                                        } else {
                                            unsafe4.putObject(t11, j10, i.c(object, xfVar2.f13266c));
                                        }
                                        i34 |= i42;
                                        i23 = i17;
                                        int i4422222222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i4422222222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 10:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    if (i37 != 2) {
                                        i26 = iJ;
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        iA = k6.e.u(bArr2, iJ, xfVar2);
                                        unsafe4.putObject(t11, j10, xfVar2.f13266c);
                                        i34 |= i42;
                                        i23 = i17;
                                        int i44222222222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i44222222222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 12:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    if (i37 != 0) {
                                        i26 = iJ;
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        iA = k6.e.d(bArr2, iJ, xfVar2);
                                        unsafe4.putInt(t11, j10, xfVar2.f13264a);
                                        i34 |= i42;
                                        i23 = i17;
                                        int i442222222222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i442222222222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 15:
                                    i18 = 1048575;
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    if (i37 != 0) {
                                        i26 = iJ;
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        iA = k6.e.d(bArr2, iJ, xfVar2);
                                        unsafe4.putInt(t11, j10, eg.n(xfVar2.f13264a));
                                        i34 |= i42;
                                        i23 = i17;
                                        int i4422222222222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i4422222222222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                case 16:
                                    if (i37 != 0) {
                                        i25 = i31;
                                        int i45 = i24;
                                        i15 = i36;
                                        unsafe4 = unsafe3;
                                        i26 = iJ;
                                        i17 = i45;
                                        i14 = i26;
                                        unsafe = unsafe4;
                                        i31 = i25;
                                        i16 = -1;
                                    } else {
                                        int iO2 = k6.e.o(bArr2, iJ, xfVar2);
                                        i25 = i31;
                                        int i46 = i24;
                                        unsafe4 = unsafe3;
                                        i15 = i36;
                                        i18 = 1048575;
                                        unsafe3.putLong(t10, j10, eg.o(xfVar2.f13265b));
                                        i34 |= i42;
                                        iA = iO2;
                                        i17 = i46;
                                        i23 = i17;
                                        int i44222222222222 = i25;
                                        unsafe2 = unsafe4;
                                        i31 = i44222222222222;
                                        unsafe6 = unsafe2;
                                        i32 = i15;
                                        i33 = i23;
                                        i30 = i18;
                                        i29 = -1;
                                    }
                                    break;
                                default:
                                    i25 = i31;
                                    i17 = i24;
                                    i15 = i36;
                                    unsafe4 = unsafe3;
                                    i26 = iJ;
                                    i14 = i26;
                                    unsafe = unsafe4;
                                    i31 = i25;
                                    i16 = -1;
                                    break;
                            }
                        } else {
                            i15 = i36;
                            int i47 = iJ;
                            i18 = 1048575;
                            int i48 = i13;
                            int i49 = i31;
                            if (i40 != 27) {
                                i19 = i48;
                                if (i40 <= 49) {
                                    i21 = i49;
                                    i22 = i34;
                                    unsafe = unsafe7;
                                    i16 = -1;
                                    iA = M(t10, bArr, i47, i11, i12, i15, i37, i19, i39, i40, j10, xfVar);
                                } else {
                                    i20 = i47;
                                    i21 = i49;
                                    i22 = i34;
                                    unsafe = unsafe7;
                                    i16 = -1;
                                    if (i40 != 50) {
                                        iA = O(t10, bArr, i20, i11, i12, i15, i37, i39, i40, j10, i19, xfVar);
                                    } else if (i37 == 2) {
                                        N(t10, bArr, i20, i11, i19, j10);
                                        throw null;
                                    }
                                }
                                f0Var = this;
                                t11 = t10;
                                bArr2 = bArr;
                                i28 = i11;
                                xfVar2 = xfVar;
                                i29 = i16;
                                i32 = i15;
                                unsafe6 = unsafe;
                                i30 = 1048575;
                            } else if (i37 == 2) {
                                h hVarE = (h) unsafe7.getObject(t11, j10);
                                if (!hVarE.zza()) {
                                    int size = hVarE.size();
                                    hVarE = hVarE.e(size == 0 ? 10 : size + size);
                                    unsafe7.putObject(t11, j10, hVarE);
                                }
                                i23 = i48;
                                unsafe2 = unsafe7;
                                iA = k6.e.z(f0Var.P(i48), i12, bArr, i47, i11, hVarE, xfVar);
                                i31 = i49;
                                unsafe6 = unsafe2;
                                i32 = i15;
                                i33 = i23;
                                i30 = i18;
                                i29 = -1;
                            } else {
                                i19 = i48;
                                i20 = i47;
                                unsafe = unsafe7;
                                i22 = i34;
                                i21 = i49;
                                i16 = -1;
                            }
                            int i50 = i20;
                            i14 = i50;
                            i17 = i19;
                            i31 = i21;
                            i34 = i22;
                        }
                    }
                    iA = k6.e.A(i12, bArr, i14, i11, D(t10), xfVar);
                    i33 = i17;
                    f0Var = this;
                    t11 = t10;
                    bArr2 = bArr;
                    i28 = i11;
                    xfVar2 = xfVar;
                    i29 = i16;
                    i32 = i15;
                    unsafe6 = unsafe;
                    i30 = 1048575;
                } else {
                    iZ = f0Var.A(i36, i38);
                }
            } else {
                iZ = f0Var.z(i36);
            }
            i13 = iZ;
            if (i13 != i29) {
            }
            iA = k6.e.A(i12, bArr, i14, i11, D(t10), xfVar);
            i33 = i17;
            f0Var = this;
            t11 = t10;
            bArr2 = bArr;
            i28 = i11;
            xfVar2 = xfVar;
            i29 = i16;
            i32 = i15;
            unsafe6 = unsafe;
            i30 = 1048575;
        }
        int i51 = i34;
        Unsafe unsafe8 = unsafe6;
        if (i31 != i30) {
            unsafe8.putInt(t10, i31, i51);
        }
        if (iA == i11) {
            return iA;
        }
        throw k.f();
    }

    @Override // v4.n0
    public final void a(T t10) {
        int i10;
        int i11 = this.f12874j;
        while (true) {
            i10 = this.f12875k;
            if (i11 >= i10) {
                break;
            }
            long jL = l(this.f12873i[i11]) & 1048575;
            Object objP = l1.p(t10, jL);
            if (objP != null) {
                ((x) objP).m = false;
                l1.f13016c.F(t10, jL, objP);
            }
            i11++;
        }
        int length = this.f12873i.length;
        while (i10 < length) {
            this.f12876l.b(t10, this.f12873i[i10]);
            i10++;
        }
        this.m.m(t10);
        if (this.f12870f) {
            this.f12877n.d(t10);
        }
    }

    @Override // v4.n0
    public final int b(T t10) {
        return this.f12872h ? L(t10) : K(t10);
    }

    @Override // v4.n0
    public final void c(T t10, T t11) {
        Objects.requireNonNull(t11);
        for (int i10 = 0; i10 < this.f12865a.length; i10 += 3) {
            int iL = l(i10);
            long j10 = 1048575 & iL;
            int i11 = this.f12865a[i10];
            switch ((iL >>> 20) & 255) {
                case 0:
                    if (v(t11, i10)) {
                        l1.o(t10, j10, l1.n(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 1:
                    if (v(t11, i10)) {
                        l1.f13016c.e(t10, j10, l1.l(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 2:
                    if (v(t11, i10)) {
                        l1.i(t10, j10, l1.h(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 3:
                    if (v(t11, i10)) {
                        l1.i(t10, j10, l1.h(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 4:
                    if (v(t11, i10)) {
                        l1.f13016c.t(t10, j10, l1.f(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 5:
                    if (v(t11, i10)) {
                        l1.i(t10, j10, l1.h(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 6:
                    if (v(t11, i10)) {
                        l1.f13016c.t(t10, j10, l1.f(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 7:
                    if (v(t11, i10)) {
                        l1.f13016c.c(t10, j10, l1.j(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 8:
                    if (v(t11, i10)) {
                        l1.f13016c.F(t10, j10, l1.p(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 9:
                    I(t10, t11, i10);
                    break;
                case 10:
                    if (v(t11, i10)) {
                        l1.f13016c.F(t10, j10, l1.p(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (v(t11, i10)) {
                        l1.f13016c.t(t10, j10, l1.f(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 12:
                    if (v(t11, i10)) {
                        l1.f13016c.t(t10, j10, l1.f(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 13:
                    if (v(t11, i10)) {
                        l1.f13016c.t(t10, j10, l1.f(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 14:
                    if (v(t11, i10)) {
                        l1.i(t10, j10, l1.h(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 15:
                    if (v(t11, i10)) {
                        l1.f13016c.t(t10, j10, l1.f(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 16:
                    if (v(t11, i10)) {
                        l1.i(t10, j10, l1.h(t11, j10));
                        w(t10, i10);
                    }
                    break;
                case 17:
                    I(t10, t11, i10);
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
                    this.f12876l.c(t10, t11, j10);
                    break;
                case 50:
                    Class<?> cls = p0.f13097a;
                    l1.f13016c.F(t10, j10, y.c(l1.p(t10, j10), l1.p(t11, j10)));
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
                    if (x(t11, i11, i10)) {
                        l1.f13016c.F(t10, j10, l1.p(t11, j10));
                        y(t10, i11, i10);
                    }
                    break;
                case 60:
                    J(t10, t11, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (x(t11, i11, i10)) {
                        l1.f13016c.F(t10, j10, l1.p(t11, j10));
                        y(t10, i11, i10);
                    }
                    break;
                case 68:
                    J(t10, t11, i10);
                    break;
            }
        }
        a1<?, ?> a1Var = this.m;
        Class<?> cls2 = p0.f13097a;
        a1Var.i(t10, a1Var.o(a1Var.j(t10), a1Var.j(t11)));
        if (this.f12870f) {
            this.f12877n.b(t11);
            throw null;
        }
    }

    @Override // v4.n0
    public final int d(T t10) {
        int i10;
        int iA;
        int length = this.f12865a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iL = l(i12);
            int i13 = this.f12865a[i12];
            long j10 = 1048575 & iL;
            int iHashCode = 37;
            switch ((iL >>> 20) & 255) {
                case 0:
                    i10 = i11 * 53;
                    iA = i.a(Double.doubleToLongBits(l1.n(t10, j10)));
                    i11 = iA + i10;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iA = Float.floatToIntBits(l1.l(t10, j10));
                    i11 = iA + i10;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iA = i.a(l1.h(t10, j10));
                    i11 = iA + i10;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iA = i.a(l1.h(t10, j10));
                    i11 = iA + i10;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iA = l1.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iA = i.a(l1.h(t10, j10));
                    i11 = iA + i10;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iA = l1.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iA = i.b(l1.j(t10, j10));
                    i11 = iA + i10;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iA = ((String) l1.p(t10, j10)).hashCode();
                    i11 = iA + i10;
                    break;
                case 9:
                    Object objP = l1.p(t10, j10);
                    if (objP != null) {
                        iHashCode = objP.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iA = l1.p(t10, j10).hashCode();
                    i11 = iA + i10;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i10 = i11 * 53;
                    iA = l1.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iA = l1.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iA = l1.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iA = i.a(l1.h(t10, j10));
                    i11 = iA + i10;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iA = l1.f(t10, j10);
                    i11 = iA + i10;
                    break;
                case 16:
                    i10 = i11 * 53;
                    iA = i.a(l1.h(t10, j10));
                    i11 = iA + i10;
                    break;
                case 17:
                    Object objP2 = l1.p(t10, j10);
                    if (objP2 != null) {
                        iHashCode = objP2.hashCode();
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
                    iA = l1.p(t10, j10).hashCode();
                    i11 = iA + i10;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iA = l1.p(t10, j10).hashCode();
                    i11 = iA + i10;
                    break;
                case 51:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = i.a(Double.doubleToLongBits(o(t10, j10)));
                        i11 = iA + i10;
                    }
                    break;
                case 52:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = Float.floatToIntBits(p(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 53:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = i.a(r(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 54:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = i.a(r(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 55:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = q(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 56:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = i.a(r(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 57:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = q(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 58:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = i.b(s(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 59:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = ((String) l1.p(t10, j10)).hashCode();
                        i11 = iA + i10;
                    }
                    break;
                case 60:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = l1.p(t10, j10).hashCode();
                        i11 = iA + i10;
                    }
                    break;
                case 61:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = l1.p(t10, j10).hashCode();
                        i11 = iA + i10;
                    }
                    break;
                case 62:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = q(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 63:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = q(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 64:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = q(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 65:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = i.a(r(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 66:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = q(t10, j10);
                        i11 = iA + i10;
                    }
                    break;
                case 67:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = i.a(r(t10, j10));
                        i11 = iA + i10;
                    }
                    break;
                case 68:
                    if (x(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iA = l1.p(t10, j10).hashCode();
                        i11 = iA + i10;
                    }
                    break;
            }
        }
        int iHashCode2 = this.m.j(t10).hashCode() + (i11 * 53);
        if (!this.f12870f) {
            return iHashCode2;
        }
        this.f12877n.b(t10);
        throw null;
    }

    @Override // v4.n0
    public final boolean e(T t10, T t11) {
        boolean zA;
        int length = this.f12865a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iL = l(i10);
            long j10 = iL & 1048575;
            switch ((iL >>> 20) & 255) {
                case 0:
                    if (!t(t10, t11, i10) || Double.doubleToLongBits(l1.n(t10, j10)) != Double.doubleToLongBits(l1.n(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!t(t10, t11, i10) || Float.floatToIntBits(l1.l(t10, j10)) != Float.floatToIntBits(l1.l(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!t(t10, t11, i10) || l1.h(t10, j10) != l1.h(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!t(t10, t11, i10) || l1.h(t10, j10) != l1.h(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!t(t10, t11, i10) || l1.f(t10, j10) != l1.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!t(t10, t11, i10) || l1.h(t10, j10) != l1.h(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!t(t10, t11, i10) || l1.f(t10, j10) != l1.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!t(t10, t11, i10) || l1.j(t10, j10) != l1.j(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!t(t10, t11, i10) || !p0.a(l1.p(t10, j10), l1.p(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!t(t10, t11, i10) || !p0.a(l1.p(t10, j10), l1.p(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!t(t10, t11, i10) || !p0.a(l1.p(t10, j10), l1.p(t11, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (!t(t10, t11, i10) || l1.f(t10, j10) != l1.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!t(t10, t11, i10) || l1.f(t10, j10) != l1.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!t(t10, t11, i10) || l1.f(t10, j10) != l1.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!t(t10, t11, i10) || l1.h(t10, j10) != l1.h(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!t(t10, t11, i10) || l1.f(t10, j10) != l1.f(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!t(t10, t11, i10) || l1.h(t10, j10) != l1.h(t11, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!t(t10, t11, i10) || !p0.a(l1.p(t10, j10), l1.p(t11, j10))) {
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
                    zA = p0.a(l1.p(t10, j10), l1.p(t11, j10));
                    break;
                case 50:
                    zA = p0.a(l1.p(t10, j10), l1.p(t11, j10));
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
                    long jM = m(i10) & 1048575;
                    if (l1.f(t10, jM) != l1.f(t11, jM) || !p0.a(l1.p(t10, j10), l1.p(t11, j10))) {
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
        if (!this.m.j(t10).equals(this.m.j(t11))) {
            return false;
        }
        if (!this.f12870f) {
            return true;
        }
        this.f12877n.b(t10);
        this.f12877n.b(t11);
        throw null;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:19:0x003e */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:267:0x000a */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:344:0x000a */
    /* JADX DEBUG: Type inference failed for r0v1. Raw type applied. Possible types: v4.sg<T extends v4.rg<T>> */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v4.n0
    public final void f(T t10, fg fgVar, ng ngVar) {
        Objects.requireNonNull(ngVar);
        a1<?, ?> a1Var = this.m;
        og<?> ogVar = this.f12877n;
        sg sgVarC = null;
        Object objE = null;
        while (true) {
            try {
                int iV = fgVar.v();
                int iZ = z(iV);
                if (iZ >= 0) {
                    int iL = l(iZ);
                    switch ((iL >>> 20) & 255) {
                        case 0:
                            fgVar.p(1);
                            l1.o(t10, iL & 1048575, Double.longBitsToDouble(fgVar.f12901a.i()));
                            w(t10, iZ);
                            break;
                        case 1:
                            fgVar.p(5);
                            l1.m(t10, iL & 1048575, Float.intBitsToFloat(fgVar.f12901a.h()));
                            w(t10, iZ);
                            break;
                        case 2:
                            l1.i(t10, iL & 1048575, fgVar.A());
                            w(t10, iZ);
                            break;
                        case 3:
                            fgVar.p(0);
                            l1.i(t10, iL & 1048575, fgVar.f12901a.f());
                            w(t10, iZ);
                            break;
                        case 4:
                            fgVar.p(0);
                            l1.g(t10, iL & 1048575, fgVar.f12901a.e());
                            w(t10, iZ);
                            break;
                        case 5:
                            l1.i(t10, iL & 1048575, fgVar.C());
                            w(t10, iZ);
                            break;
                        case 6:
                            l1.g(t10, iL & 1048575, fgVar.D());
                            w(t10, iZ);
                            break;
                        case 7:
                            fgVar.p(0);
                            l1.k(t10, iL & 1048575, fgVar.f12901a.d());
                            w(t10, iZ);
                            break;
                        case 8:
                            k(t10, iL, fgVar);
                            w(t10, iZ);
                            break;
                        case 9:
                            if (v(t10, iZ)) {
                                long j10 = iL & 1048575;
                                l1.q(t10, j10, i.c(l1.p(t10, j10), fgVar.H(P(iZ), ngVar)));
                            } else {
                                l1.q(t10, iL & 1048575, fgVar.H(P(iZ), ngVar));
                                w(t10, iZ);
                            }
                            break;
                        case 10:
                            l1.q(t10, iL & 1048575, fgVar.J());
                            w(t10, iZ);
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            l1.g(t10, iL & 1048575, fgVar.K());
                            w(t10, iZ);
                            break;
                        case 12:
                            fgVar.p(0);
                            int iE = fgVar.f12901a.e();
                            g gVarR = R(iZ);
                            if (gVarR == null || gVarR.zza()) {
                                l1.g(t10, iL & 1048575, iE);
                                w(t10, iZ);
                            } else {
                                objE = p0.c(iV, iE, objE, a1Var);
                            }
                            break;
                        case 13:
                            l1.g(t10, iL & 1048575, fgVar.M());
                            w(t10, iZ);
                            break;
                        case 14:
                            l1.i(t10, iL & 1048575, fgVar.N());
                            w(t10, iZ);
                            break;
                        case 15:
                            l1.g(t10, iL & 1048575, fgVar.O());
                            w(t10, iZ);
                            break;
                        case 16:
                            l1.i(t10, iL & 1048575, fgVar.P());
                            w(t10, iZ);
                            break;
                        case 17:
                            if (v(t10, iZ)) {
                                long j11 = iL & 1048575;
                                l1.q(t10, j11, i.c(l1.p(t10, j11), fgVar.I(P(iZ), ngVar)));
                            } else {
                                l1.q(t10, iL & 1048575, fgVar.I(P(iZ), ngVar));
                                w(t10, iZ);
                            }
                            break;
                        case 18:
                            fgVar.Q(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 19:
                            fgVar.R(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 20:
                            fgVar.a(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 21:
                            fgVar.S(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 22:
                            fgVar.b(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 23:
                            fgVar.c(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 24:
                            fgVar.d(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 25:
                            fgVar.e(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 26:
                            if (n(iL)) {
                                fgVar.f(this.f12876l.a(t10, iL & 1048575), true);
                            } else {
                                fgVar.f(this.f12876l.a(t10, iL & 1048575), false);
                            }
                            break;
                        case 27:
                            fgVar.g(this.f12876l.a(t10, iL & 1048575), P(iZ), ngVar);
                            break;
                        case 28:
                            fgVar.i(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 29:
                            fgVar.j(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 30:
                            List<Integer> listA = this.f12876l.a(t10, iL & 1048575);
                            fgVar.k(listA);
                            objE = p0.b(iV, listA, R(iZ), objE, a1Var);
                            break;
                        case 31:
                            fgVar.l(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 32:
                            fgVar.m(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 33:
                            fgVar.n(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 34:
                            fgVar.o(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 35:
                            fgVar.Q(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 36:
                            fgVar.R(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 37:
                            fgVar.a(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 38:
                            fgVar.S(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 39:
                            fgVar.b(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 40:
                            fgVar.c(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 41:
                            fgVar.d(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 42:
                            fgVar.e(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 43:
                            fgVar.j(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 44:
                            List<Integer> listA2 = this.f12876l.a(t10, iL & 1048575);
                            fgVar.k(listA2);
                            objE = p0.b(iV, listA2, R(iZ), objE, a1Var);
                            break;
                        case 45:
                            fgVar.l(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 46:
                            fgVar.m(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 47:
                            fgVar.n(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                            fgVar.o(this.f12876l.a(t10, iL & 1048575));
                            break;
                        case 49:
                            fgVar.h(this.f12876l.a(t10, iL & 1048575), P(iZ), ngVar);
                            break;
                        case 50:
                            Object objQ = Q(iZ);
                            long jL = l(iZ) & 1048575;
                            Object objP = l1.p(t10, jL);
                            if (objP == null) {
                                objP = x.f13243n.c();
                                l1.q(t10, jL, objP);
                            } else if (y.b(objP)) {
                                Object objC = x.a().c();
                                y.c(objC, objP);
                                l1.q(t10, jL, objC);
                                objP = objC;
                            }
                            throw null;
                        case 51:
                            l1.q(t10, iL & 1048575, Double.valueOf(fgVar.x()));
                            y(t10, iV, iZ);
                            break;
                        case 52:
                            l1.q(t10, iL & 1048575, Float.valueOf(fgVar.y()));
                            y(t10, iV, iZ);
                            break;
                        case 53:
                            l1.q(t10, iL & 1048575, Long.valueOf(fgVar.A()));
                            y(t10, iV, iZ);
                            break;
                        case 54:
                            l1.q(t10, iL & 1048575, Long.valueOf(fgVar.z()));
                            y(t10, iV, iZ);
                            break;
                        case 55:
                            l1.q(t10, iL & 1048575, Integer.valueOf(fgVar.B()));
                            y(t10, iV, iZ);
                            break;
                        case 56:
                            l1.q(t10, iL & 1048575, Long.valueOf(fgVar.C()));
                            y(t10, iV, iZ);
                            break;
                        case 57:
                            l1.q(t10, iL & 1048575, Integer.valueOf(fgVar.D()));
                            y(t10, iV, iZ);
                            break;
                        case 58:
                            l1.q(t10, iL & 1048575, Boolean.valueOf(fgVar.E()));
                            y(t10, iV, iZ);
                            break;
                        case 59:
                            k(t10, iL, fgVar);
                            y(t10, iV, iZ);
                            break;
                        case 60:
                            if (x(t10, iV, iZ)) {
                                long j12 = iL & 1048575;
                                l1.q(t10, j12, i.c(l1.p(t10, j12), fgVar.H(P(iZ), ngVar)));
                            } else {
                                l1.q(t10, iL & 1048575, fgVar.H(P(iZ), ngVar));
                                w(t10, iZ);
                            }
                            y(t10, iV, iZ);
                            break;
                        case 61:
                            l1.q(t10, iL & 1048575, fgVar.J());
                            y(t10, iV, iZ);
                            break;
                        case 62:
                            l1.q(t10, iL & 1048575, Integer.valueOf(fgVar.K()));
                            y(t10, iV, iZ);
                            break;
                        case 63:
                            int iL2 = fgVar.L();
                            g gVarR2 = R(iZ);
                            if (gVarR2 == null || gVarR2.zza()) {
                                l1.q(t10, iL & 1048575, Integer.valueOf(iL2));
                                y(t10, iV, iZ);
                            } else {
                                objE = p0.c(iV, iL2, objE, a1Var);
                            }
                            break;
                        case 64:
                            l1.q(t10, iL & 1048575, Integer.valueOf(fgVar.M()));
                            y(t10, iV, iZ);
                            break;
                        case 65:
                            l1.q(t10, iL & 1048575, Long.valueOf(fgVar.N()));
                            y(t10, iV, iZ);
                            break;
                        case 66:
                            l1.q(t10, iL & 1048575, Integer.valueOf(fgVar.O()));
                            y(t10, iV, iZ);
                            break;
                        case 67:
                            l1.q(t10, iL & 1048575, Long.valueOf(fgVar.P()));
                            y(t10, iV, iZ);
                            break;
                        case 68:
                            l1.q(t10, iL & 1048575, fgVar.I(P(iZ), ngVar));
                            y(t10, iV, iZ);
                            break;
                        default:
                            if (objE == null) {
                                try {
                                    objE = a1Var.g();
                                } catch (j unused) {
                                    a1Var.a(fgVar);
                                    if (objE == null) {
                                        objE = a1Var.k(t10);
                                    }
                                    if (!a1Var.n(objE, fgVar)) {
                                        for (int i10 = this.f12874j; i10 < this.f12875k; i10++) {
                                            j(t10, this.f12873i[i10], objE);
                                        }
                                        if (objE != null) {
                                            a1Var.l(t10, objE);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                break;
                            }
                            if (!a1Var.n(objE, fgVar)) {
                                for (int i11 = this.f12874j; i11 < this.f12875k; i11++) {
                                    j(t10, this.f12873i[i11], objE);
                                }
                                if (objE != null) {
                                    a1Var.l(t10, objE);
                                    return;
                                }
                                return;
                            }
                            break;
                            break;
                    }
                } else {
                    if (iV == Integer.MAX_VALUE) {
                        for (int i12 = this.f12874j; i12 < this.f12875k; i12++) {
                            j(t10, this.f12873i[i12], objE);
                        }
                        if (objE != null) {
                            a1Var.l(t10, objE);
                            return;
                        }
                        return;
                    }
                    Object objF = !this.f12870f ? null : ogVar.f(ngVar, this.f12869e, iV);
                    if (objF != null) {
                        if (sgVarC == null) {
                            sgVarC = ogVar.c(t10);
                        }
                        sg sgVar = sgVarC;
                        objE = ogVar.e(fgVar, objF, ngVar, sgVar, objE, a1Var);
                        sgVarC = sgVar;
                    } else {
                        a1Var.a(fgVar);
                        if (objE == null) {
                            objE = a1Var.k(t10);
                        }
                        if (!a1Var.n(objE, fgVar)) {
                            for (int i13 = this.f12874j; i13 < this.f12875k; i13++) {
                                j(t10, this.f12873i[i13], objE);
                            }
                            if (objE != null) {
                                a1Var.l(t10, objE);
                                return;
                            }
                            return;
                        }
                    }
                }
            } catch (Throwable th) {
                for (int i14 = this.f12874j; i14 < this.f12875k; i14++) {
                    j(t10, this.f12873i[i14], objE);
                }
                if (objE != null) {
                    a1Var.l(t10, objE);
                }
                throw th;
            }
        }
    }

    @Override // v4.n0
    public final void g(T t10, byte[] bArr, int i10, int i11, xf xfVar) throws k {
        if (this.f12872h) {
            S(t10, bArr, i10, i11, xfVar);
        } else {
            E(t10, bArr, i10, i11, 0, xfVar);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v10, resolved type: v4.n0 */
    /* JADX DEBUG: Multi-variable search result rejected for r0v18, resolved type: v4.n0 */
    /* JADX DEBUG: Multi-variable search result rejected for r1v11, resolved type: v4.n0 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5  */
    @Override // v4.n0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(T t10) {
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.f12874j) {
            int i15 = this.f12873i[i13];
            int i16 = this.f12865a[i15];
            int iL = l(i15);
            int i17 = this.f12865a[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i14) {
                if (i18 != 1048575) {
                    i12 = p.getInt(t10, i18);
                }
                i11 = i12;
                i10 = i18;
            } else {
                i10 = i14;
                i11 = i12;
            }
            if ((268435456 & iL) != 0 && !u(t10, i15, i10, i11, i19)) {
                return false;
            }
            int i20 = (iL >>> 20) & 255;
            if (i20 == 9 || i20 == 17) {
                if (u(t10, i15, i10, i11, i19) && !P(i15).h(l1.p(t10, iL & 1048575))) {
                    return false;
                }
            } else if (i20 == 27) {
                List list = (List) l1.p(t10, iL & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    n0 n0VarP = P(i15);
                    for (int i21 = 0; i21 < list.size(); i21++) {
                        if (!n0VarP.h(list.get(i21))) {
                            return false;
                        }
                    }
                }
            } else if (i20 == 60 || i20 == 68) {
                if (x(t10, i16, i15) && !P(i15).h(l1.p(t10, iL & 1048575))) {
                    return false;
                }
            } else if (i20 != 49) {
                if (i20 == 50 && !((x) l1.p(t10, iL & 1048575)).isEmpty()) {
                    throw null;
                }
            }
            i13++;
            i14 = i10;
            i12 = i11;
        }
        if (!this.f12870f) {
            return true;
        }
        this.f12877n.b(t10);
        throw null;
    }

    @Override // v4.n0
    public final void i(T t10, kg kgVar) {
        if (!this.f12872h) {
            B(t10, kgVar);
            return;
        }
        if (this.f12870f) {
            this.f12877n.b(t10);
            throw null;
        }
        int length = this.f12865a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iL = l(i10);
            int[] iArr = this.f12865a;
            int i11 = iArr[i10];
            switch ((iL >>> 20) & 255) {
                case 0:
                    if (v(t10, i10)) {
                        kgVar.b(i11, l1.n(t10, iL & 1048575));
                    }
                    break;
                case 1:
                    if (v(t10, i10)) {
                        kgVar.a(i11, l1.l(t10, iL & 1048575));
                    }
                    break;
                case 2:
                    if (v(t10, i10)) {
                        kgVar.f13011a.o0(i11, l1.h(t10, iL & 1048575));
                    }
                    break;
                case 3:
                    if (v(t10, i10)) {
                        kgVar.f13011a.o0(i11, l1.h(t10, iL & 1048575));
                    }
                    break;
                case 4:
                    if (v(t10, i10)) {
                        kgVar.f13011a.l0(i11, l1.f(t10, iL & 1048575));
                    }
                    break;
                case 5:
                    if (v(t10, i10)) {
                        kgVar.f13011a.p0(i11, l1.h(t10, iL & 1048575));
                    }
                    break;
                case 6:
                    if (v(t10, i10)) {
                        kgVar.f13011a.n0(i11, l1.f(t10, iL & 1048575));
                    }
                    break;
                case 7:
                    if (v(t10, i10)) {
                        kgVar.f13011a.q0(i11, l1.j(t10, iL & 1048575));
                    }
                    break;
                case 8:
                    if (v(t10, i10)) {
                        C(i11, l1.p(t10, iL & 1048575), kgVar);
                    }
                    break;
                case 9:
                    if (v(t10, i10)) {
                        kgVar.e(i11, l1.p(t10, iL & 1048575), P(i10));
                    }
                    break;
                case 10:
                    if (v(t10, i10)) {
                        kgVar.f13011a.s0(i11, (dg) l1.p(t10, iL & 1048575));
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (v(t10, i10)) {
                        kgVar.f13011a.m0(i11, l1.f(t10, iL & 1048575));
                    }
                    break;
                case 12:
                    if (v(t10, i10)) {
                        kgVar.f13011a.l0(i11, l1.f(t10, iL & 1048575));
                    }
                    break;
                case 13:
                    if (v(t10, i10)) {
                        kgVar.f13011a.n0(i11, l1.f(t10, iL & 1048575));
                    }
                    break;
                case 14:
                    if (v(t10, i10)) {
                        kgVar.f13011a.p0(i11, l1.h(t10, iL & 1048575));
                    }
                    break;
                case 15:
                    if (v(t10, i10)) {
                        kgVar.c(i11, l1.f(t10, iL & 1048575));
                    }
                    break;
                case 16:
                    if (v(t10, i10)) {
                        kgVar.d(i11, l1.h(t10, iL & 1048575));
                    }
                    break;
                case 17:
                    if (v(t10, i10)) {
                        kgVar.f(i11, l1.p(t10, iL & 1048575), P(i10));
                    }
                    break;
                case 18:
                    p0.d(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 19:
                    p0.e(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 20:
                    p0.f(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 21:
                    p0.g(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 22:
                    p0.k(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 23:
                    p0.i(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 24:
                    p0.n(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 25:
                    p0.q(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 26:
                    p0.r(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar);
                    break;
                case 27:
                    p0.t(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, P(i10));
                    break;
                case 28:
                    p0.s(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar);
                    break;
                case 29:
                    p0.l(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 30:
                    p0.p(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 31:
                    p0.o(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 32:
                    p0.j(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 33:
                    p0.m(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 34:
                    p0.h(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, false);
                    break;
                case 35:
                    p0.d(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 36:
                    p0.e(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 37:
                    p0.f(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 38:
                    p0.g(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 39:
                    p0.k(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 40:
                    p0.i(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 41:
                    p0.n(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 42:
                    p0.q(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 43:
                    p0.l(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 44:
                    p0.p(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 45:
                    p0.o(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 46:
                    p0.j(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 47:
                    p0.m(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                    p0.h(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, true);
                    break;
                case 49:
                    p0.u(iArr[i10], (List) l1.p(t10, iL & 1048575), kgVar, P(i10));
                    break;
                case 50:
                    if (l1.p(t10, iL & 1048575) != null) {
                        throw null;
                    }
                    break;
                    break;
                case 51:
                    if (x(t10, i11, i10)) {
                        kgVar.b(i11, o(t10, iL & 1048575));
                    }
                    break;
                case 52:
                    if (x(t10, i11, i10)) {
                        kgVar.a(i11, p(t10, iL & 1048575));
                    }
                    break;
                case 53:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.o0(i11, r(t10, iL & 1048575));
                    }
                    break;
                case 54:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.o0(i11, r(t10, iL & 1048575));
                    }
                    break;
                case 55:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.l0(i11, q(t10, iL & 1048575));
                    }
                    break;
                case 56:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.p0(i11, r(t10, iL & 1048575));
                    }
                    break;
                case 57:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.n0(i11, q(t10, iL & 1048575));
                    }
                    break;
                case 58:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.q0(i11, s(t10, iL & 1048575));
                    }
                    break;
                case 59:
                    if (x(t10, i11, i10)) {
                        C(i11, l1.p(t10, iL & 1048575), kgVar);
                    }
                    break;
                case 60:
                    if (x(t10, i11, i10)) {
                        kgVar.e(i11, l1.p(t10, iL & 1048575), P(i10));
                    }
                    break;
                case 61:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.s0(i11, (dg) l1.p(t10, iL & 1048575));
                    }
                    break;
                case 62:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.m0(i11, q(t10, iL & 1048575));
                    }
                    break;
                case 63:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.l0(i11, q(t10, iL & 1048575));
                    }
                    break;
                case 64:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.n0(i11, q(t10, iL & 1048575));
                    }
                    break;
                case 65:
                    if (x(t10, i11, i10)) {
                        kgVar.f13011a.p0(i11, r(t10, iL & 1048575));
                    }
                    break;
                case 66:
                    if (x(t10, i11, i10)) {
                        kgVar.c(i11, q(t10, iL & 1048575));
                    }
                    break;
                case 67:
                    if (x(t10, i11, i10)) {
                        kgVar.d(i11, r(t10, iL & 1048575));
                    }
                    break;
                case 68:
                    if (x(t10, i11, i10)) {
                        kgVar.f(i11, l1.p(t10, iL & 1048575), P(i10));
                    }
                    break;
            }
        }
        a1<?, ?> a1Var = this.m;
        a1Var.r(a1Var.j(t10), kgVar);
    }

    /* JADX DEBUG: Incorrect args count in method signature: <UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(Ljava/lang/Object;ITUB;Lv4/a1<TUT;TUB;>;)TUB; */
    public final Object j(Object obj, int i10, Object obj2) {
        int i11 = this.f12865a[i10];
        Object objP = l1.p(obj, r0[i10 + 1] & 1048575);
        if (objP == null || R(i10) == null) {
            return obj2;
        }
        throw null;
    }

    public final void k(Object obj, int i10, fg fgVar) {
        if ((536870912 & i10) != 0) {
            l1.f13016c.F(obj, i10 & 1048575, fgVar.G());
        } else if (this.f12871g) {
            l1.f13016c.F(obj, i10 & 1048575, fgVar.F());
        } else {
            l1.f13016c.F(obj, i10 & 1048575, fgVar.J());
        }
    }

    public final int l(int i10) {
        return this.f12865a[i10 + 1];
    }

    public final int m(int i10) {
        return this.f12865a[i10 + 2];
    }

    public final boolean t(T t10, T t11, int i10) {
        return v(t10, i10) == v(t11, i10);
    }

    public final boolean u(T t10, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? v(t10, i10) : (i12 & i13) != 0;
    }

    public final boolean v(T t10, int i10) {
        int[] iArr = this.f12865a;
        int i11 = iArr[i10 + 2];
        long j10 = i11 & 1048575;
        if (j10 != 1048575) {
            return (l1.f(t10, j10) & (1 << (i11 >>> 20))) != 0;
        }
        int i12 = iArr[i10 + 1];
        long j11 = i12 & 1048575;
        switch ((i12 >>> 20) & 255) {
            case 0:
                return l1.n(t10, j11) != 0.0d;
            case 1:
                return l1.l(t10, j11) != 0.0f;
            case 2:
                return l1.h(t10, j11) != 0;
            case 3:
                return l1.h(t10, j11) != 0;
            case 4:
                return l1.f(t10, j11) != 0;
            case 5:
                return l1.h(t10, j11) != 0;
            case 6:
                return l1.f(t10, j11) != 0;
            case 7:
                return l1.j(t10, j11);
            case 8:
                Object objP = l1.p(t10, j11);
                if (objP instanceof String) {
                    return !((String) objP).isEmpty();
                }
                if (objP instanceof dg) {
                    return !dg.f12839n.equals(objP);
                }
                throw new IllegalArgumentException();
            case 9:
                return l1.p(t10, j11) != null;
            case 10:
                return !dg.f12839n.equals(l1.p(t10, j11));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return l1.f(t10, j11) != 0;
            case 12:
                return l1.f(t10, j11) != 0;
            case 13:
                return l1.f(t10, j11) != 0;
            case 14:
                return l1.h(t10, j11) != 0;
            case 15:
                return l1.f(t10, j11) != 0;
            case 16:
                return l1.h(t10, j11) != 0;
            case 17:
                return l1.p(t10, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final void w(T t10, int i10) {
        int i11 = this.f12865a[i10 + 2];
        long j10 = 1048575 & i11;
        if (j10 == 1048575) {
            return;
        }
        l1.f13016c.t(t10, j10, (1 << (i11 >>> 20)) | l1.f(t10, j10));
    }

    public final boolean x(T t10, int i10, int i11) {
        return l1.f(t10, (long) (this.f12865a[i11 + 2] & 1048575)) == i10;
    }

    public final void y(T t10, int i10, int i11) {
        l1.f13016c.t(t10, this.f12865a[i11 + 2] & 1048575, i10);
    }

    public final int z(int i10) {
        if (i10 < this.f12867c || i10 > this.f12868d) {
            return -1;
        }
        return A(i10, 0);
    }

    @Override // v4.n0
    public final T zza() {
        return (T) ((c) this.f12869e).h(4, null, null);
    }
}
