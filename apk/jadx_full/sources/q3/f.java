package q3;

import android.text.TextUtils;
import android.util.Pair;
import e2.e0;
import e2.f1;
import e2.y0;
import e2.z0;
import e3.c0;
import e3.d0;
import e3.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import q3.a;
import q3.c;
import q3.d;
import r6.f;
import r6.h0;
import r6.i0;
import r6.k0;
import r6.m0;
import r6.q;
import r6.s;
import u3.a0;
import u3.o;

/* JADX INFO: compiled from: MappingTrackSelector.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f10117b;

    /* JADX INFO: compiled from: MappingTrackSelector.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f10119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d0[] f10120c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f10121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[][][] f10122e;

        public a(String[] strArr, int[] iArr, d0[] d0VarArr, int[] iArr2, int[][][] iArr3, d0 d0Var) {
            this.f10119b = iArr;
            this.f10120c = d0VarArr;
            this.f10122e = iArr3;
            this.f10121d = iArr2;
            this.f10118a = iArr.length;
        }
    }

    @Override // q3.j
    public final void a(Object obj) {
        this.f10117b = (a) obj;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r7v24, resolved type: E */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x029b A[LOOP:8: B:67:0x0167->B:110:0x029b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // q3.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k b(y0[] y0VarArr, d0 d0Var, n.a aVar, f1 f1Var) {
        int i10;
        boolean z10;
        boolean z11;
        d aVar2;
        String str;
        c.C0210c c0210c;
        Pair pairCreate;
        int[][] iArr;
        c0 c0Var;
        String str2;
        int[][] iArr2;
        a aVar3;
        String str3;
        int i11;
        c.C0210c c0210c2;
        int i12;
        d.a aVar4;
        Pair pairCreate2;
        int i13;
        int[] iArr3;
        int i14;
        int i15;
        String str4;
        int i16;
        c0 c0Var2;
        c cVar;
        int i17;
        d.a[] aVarArr;
        int[][][] iArr4;
        int i18;
        int[] iArr5;
        c.C0210c c0210c3;
        boolean z12;
        a aVar5;
        d0 d0Var2;
        c.C0210c c0210c4;
        int[][] iArr6;
        d.a aVar6;
        List<Integer> list;
        ArrayList arrayList;
        boolean z13;
        String str5;
        int[] iArrB;
        ArrayList arrayList2;
        HashSet hashSet;
        int i19;
        int[] iArr7;
        d0 d0Var3 = d0Var;
        int i20 = 1;
        int[] iArr8 = new int[y0VarArr.length + 1];
        int length = y0VarArr.length + 1;
        c0[][] c0VarArr = new c0[length][];
        int[][][] iArr9 = new int[y0VarArr.length + 1][][];
        int i21 = 0;
        for (int i22 = 0; i22 < length; i22++) {
            int i23 = d0Var3.m;
            c0VarArr[i22] = new c0[i23];
            iArr9[i22] = new int[i23][];
        }
        int length2 = y0VarArr.length;
        int[] iArr10 = new int[length2];
        for (int i24 = 0; i24 < length2; i24++) {
            iArr10[i24] = y0VarArr[i24].k();
        }
        int i25 = 0;
        while (i25 < d0Var3.m) {
            c0 c0Var3 = d0Var3.f5099n[i25];
            int i26 = o.g(c0Var3.f5089n[i21].f4760x) == 5 ? i20 : i21;
            int length3 = y0VarArr.length;
            int i27 = i20;
            int i28 = i21;
            int i29 = i28;
            while (i28 < y0VarArr.length) {
                y0 y0Var = y0VarArr[i28];
                int iMax = 0;
                for (int i30 = 0; i30 < c0Var3.m; i30++) {
                    iMax = Math.max(iMax, y0Var.e(c0Var3.f5089n[i30]) & 7);
                }
                int i31 = iMax;
                int i32 = iArr8[i28] == 0 ? 1 : 0;
                if (i31 > i29 || (i31 == i29 && i26 != 0 && i27 == 0 && i32 != 0)) {
                    i29 = i31;
                    i27 = i32;
                    length3 = i28;
                }
                i28++;
            }
            if (length3 == y0VarArr.length) {
                iArr7 = new int[c0Var3.m];
            } else {
                y0 y0Var2 = y0VarArr[length3];
                int[] iArr11 = new int[c0Var3.m];
                for (int i33 = 0; i33 < c0Var3.m; i33++) {
                    iArr11[i33] = y0Var2.e(c0Var3.f5089n[i33]);
                }
                iArr7 = iArr11;
            }
            int i34 = iArr8[length3];
            c0VarArr[length3][i34] = c0Var3;
            iArr9[length3][i34] = iArr7;
            iArr8[length3] = iArr8[length3] + 1;
            i25++;
            d0Var3 = d0Var;
            i20 = 1;
            i21 = 0;
        }
        d0[] d0VarArr = new d0[y0VarArr.length];
        String[] strArr = new String[y0VarArr.length];
        int[] iArr12 = new int[y0VarArr.length];
        for (int i35 = 0; i35 < y0VarArr.length; i35++) {
            int i36 = iArr8[i35];
            d0VarArr[i35] = new d0((c0[]) a0.C(c0VarArr[i35], i36));
            iArr9[i35] = (int[][]) a0.C(iArr9[i35], i36);
            strArr[i35] = y0VarArr[i35].a();
            iArr12[i35] = ((e2.f) y0VarArr[i35]).m;
        }
        a aVar7 = new a(strArr, iArr12, d0VarArr, iArr10, iArr9, new d0((c0[]) a0.C(c0VarArr[y0VarArr.length], iArr8[y0VarArr.length])));
        c cVar2 = (c) this;
        c.C0210c c0210c5 = cVar2.f10066d.get();
        int i37 = aVar7.f10118a;
        d.a[] aVarArr2 = new d.a[i37];
        a aVar8 = aVar7;
        c.C0210c c0210c6 = c0210c5;
        int i38 = 0;
        boolean z14 = false;
        boolean z15 = false;
        while (i38 < i37) {
            if (2 == aVar8.f10119b[i38]) {
                if (z15) {
                    cVar = cVar2;
                    i17 = i37;
                    aVarArr = aVarArr2;
                    iArr4 = iArr9;
                    i18 = i38;
                    z12 = z14;
                    iArr5 = iArr10;
                    c0210c3 = c0210c5;
                } else {
                    d0 d0Var4 = aVar8.f10120c[i38];
                    int[][] iArr13 = iArr9[i38];
                    int i39 = iArr10[i38];
                    if (c0210c6.P || c0210c6.O) {
                        aVar5 = aVar7;
                        d0Var2 = d0Var4;
                        cVar = cVar2;
                        c0210c4 = c0210c5;
                        i17 = i37;
                        aVarArr = aVarArr2;
                        iArr4 = iArr9;
                        i18 = i38;
                        z12 = z14;
                        iArr6 = iArr13;
                        iArr5 = iArr10;
                        aVar6 = null;
                        if (aVar6 != null) {
                            d0 d0Var5 = d0Var2;
                            c0 c0Var4 = null;
                            c.g gVar = null;
                            int i40 = 0;
                            int i41 = -1;
                            while (i40 < d0Var5.m) {
                                c0 c0Var5 = d0Var5.f5099n[i40];
                                c.C0210c c0210c7 = c0210c4;
                                List<Integer> listD = c.d(c0Var5, c0210c7.D, c0210c7.E, c0210c7.F);
                                int[] iArr14 = iArr6[i40];
                                c.g gVar2 = gVar;
                                c0 c0Var6 = c0Var4;
                                for (int i42 = 0; i42 < c0Var5.m; i42++) {
                                    e0 e0Var = c0Var5.f5089n[i42];
                                    if ((e0Var.f4755q & 16384) == 0 && c.e(iArr14[i42], c0210c7.Q)) {
                                        c.g gVar3 = new c.g(e0Var, c0210c7, iArr14[i42], ((ArrayList) listD).contains(Integer.valueOf(i42)));
                                        if ((gVar3.m || c0210c7.A) && (gVar2 == null || gVar3.compareTo(gVar2) > 0)) {
                                            i41 = i42;
                                            c0Var6 = c0Var5;
                                            gVar2 = gVar3;
                                        }
                                    }
                                }
                                i40++;
                                c0Var4 = c0Var6;
                                c0210c4 = c0210c7;
                                gVar = gVar2;
                            }
                            c0210c3 = c0210c4;
                            aVar6 = c0Var4 == null ? null : new d.a(c0Var4, i41);
                        } else {
                            c0210c3 = c0210c4;
                        }
                        aVarArr[i18] = aVar6;
                        z15 = aVarArr[i18] == null;
                        c0210c6 = c0210c3;
                        aVar7 = aVar5;
                    } else {
                        int i43 = c0210c6.C ? 24 : 16;
                        boolean z16 = c0210c6.B && (i39 & i43) != 0;
                        c.C0210c c0210c8 = c0210c6;
                        int i44 = 0;
                        while (i44 < d0Var4.m) {
                            c0 c0Var7 = d0Var4.f5099n[i44];
                            int[] iArr15 = iArr13[i44];
                            cVar = cVar2;
                            int i45 = c0210c8.f10078s;
                            iArr5 = iArr10;
                            int i46 = c0210c8.f10079t;
                            iArr4 = iArr9;
                            int i47 = c0210c8.u;
                            i17 = i37;
                            int i48 = c0210c8.f10080v;
                            z12 = z14;
                            int i49 = c0210c8.w;
                            aVar5 = aVar7;
                            int i50 = c0210c8.f10081x;
                            aVarArr = aVarArr2;
                            int i51 = c0210c8.f10082y;
                            i18 = i38;
                            int i52 = c0210c8.f10083z;
                            iArr6 = iArr13;
                            int i53 = c0210c8.D;
                            c0210c4 = c0210c5;
                            int i54 = c0210c8.E;
                            boolean z17 = c0210c8.F;
                            d0Var2 = d0Var4;
                            int i55 = i44;
                            if (c0Var7.m < 2) {
                                iArrB = c.f10062e;
                            } else {
                                List<Integer> listD2 = c.d(c0Var7, i53, i54, z17);
                                ArrayList arrayList3 = (ArrayList) listD2;
                                if (arrayList3.size() < 2) {
                                    iArrB = c.f10062e;
                                } else {
                                    if (z16) {
                                        list = listD2;
                                        arrayList = arrayList3;
                                        z13 = z16;
                                        str5 = null;
                                    } else {
                                        HashSet hashSet2 = new HashSet();
                                        z13 = z16;
                                        int i56 = 0;
                                        int i57 = 0;
                                        str5 = null;
                                        while (i57 < arrayList3.size()) {
                                            List<Integer> list2 = listD2;
                                            String str6 = c0Var7.f5089n[((Integer) arrayList3.get(i57)).intValue()].f4760x;
                                            if (hashSet2.add(str6)) {
                                                hashSet = hashSet2;
                                                i19 = i57;
                                                int i58 = 0;
                                                int i59 = 0;
                                                while (i59 < arrayList3.size()) {
                                                    int iIntValue = ((Integer) arrayList3.get(i59)).intValue();
                                                    ArrayList arrayList4 = arrayList3;
                                                    if (c.f(c0Var7.f5089n[iIntValue], str6, iArr15[iIntValue], i43, i45, i46, i47, i48, i49, i50, i51, i52)) {
                                                        i58++;
                                                    }
                                                    i59++;
                                                    arrayList3 = arrayList4;
                                                }
                                                arrayList2 = arrayList3;
                                                if (i58 > i56) {
                                                    str5 = str6;
                                                    i56 = i58;
                                                }
                                            } else {
                                                arrayList2 = arrayList3;
                                                hashSet = hashSet2;
                                                i19 = i57;
                                            }
                                            i57 = i19 + 1;
                                            listD2 = list2;
                                            hashSet2 = hashSet;
                                            arrayList3 = arrayList2;
                                        }
                                        list = listD2;
                                        arrayList = arrayList3;
                                    }
                                    int size = arrayList.size();
                                    while (true) {
                                        size--;
                                        if (size < 0) {
                                            break;
                                        }
                                        ArrayList arrayList5 = arrayList;
                                        int iIntValue2 = ((Integer) arrayList5.get(size)).intValue();
                                        if (!c.f(c0Var7.f5089n[iIntValue2], str5, iArr15[iIntValue2], i43, i45, i46, i47, i48, i49, i50, i51, i52)) {
                                            arrayList5.remove(size);
                                        }
                                        arrayList = arrayList5;
                                    }
                                    iArrB = arrayList.size() < 2 ? c.f10062e : s6.a.b(list);
                                    if (iArrB.length <= 0) {
                                        aVar6 = new d.a(c0Var7, iArrB);
                                        break;
                                    }
                                    i44 = i55 + 1;
                                    cVar2 = cVar;
                                    iArr10 = iArr5;
                                    iArr9 = iArr4;
                                    i37 = i17;
                                    z14 = z12;
                                    aVar7 = aVar5;
                                    aVarArr2 = aVarArr;
                                    i38 = i18;
                                    iArr13 = iArr6;
                                    c0210c5 = c0210c4;
                                    c0210c8 = c0210c5;
                                    d0Var4 = d0Var2;
                                    z16 = z13;
                                }
                            }
                            z13 = z16;
                            if (iArrB.length <= 0) {
                            }
                        }
                        aVar5 = aVar7;
                        d0Var2 = d0Var4;
                        cVar = cVar2;
                        c0210c4 = c0210c5;
                        i17 = i37;
                        aVarArr = aVarArr2;
                        iArr4 = iArr9;
                        i18 = i38;
                        z12 = z14;
                        iArr6 = iArr13;
                        iArr5 = iArr10;
                        aVar6 = null;
                        if (aVar6 != null) {
                        }
                        aVarArr[i18] = aVar6;
                        z15 = aVarArr[i18] == null;
                        c0210c6 = c0210c3;
                        aVar7 = aVar5;
                    }
                }
                aVar8 = aVar7;
                z14 = z12 | (aVar7.f10120c[i18].m > 0);
            } else {
                cVar = cVar2;
                i17 = i37;
                aVarArr = aVarArr2;
                iArr4 = iArr9;
                i18 = i38;
                iArr5 = iArr10;
                c0210c3 = c0210c5;
            }
            i38 = i18 + 1;
            c0210c5 = c0210c3;
            cVar2 = cVar;
            iArr10 = iArr5;
            iArr9 = iArr4;
            i37 = i17;
            aVarArr2 = aVarArr;
        }
        c cVar3 = cVar2;
        d.a[] aVarArr3 = aVarArr2;
        int[][][] iArr16 = iArr9;
        boolean z18 = z14;
        int[] iArr17 = iArr10;
        c.C0210c c0210c9 = c0210c5;
        int i60 = i37;
        String str7 = null;
        c.a aVar9 = null;
        int i61 = -1;
        int i62 = 0;
        while (i62 < i60) {
            if (1 == aVar8.f10119b[i62]) {
                boolean z19 = c0210c6.S || !z18;
                d0 d0Var6 = aVar8.f10120c[i62];
                int[][] iArr18 = iArr16[i62];
                int i63 = iArr17[i62];
                c.a aVar10 = null;
                int i64 = -1;
                int i65 = -1;
                int i66 = 0;
                while (i66 < d0Var6.m) {
                    c0 c0Var8 = d0Var6.f5099n[i66];
                    int[] iArr19 = iArr18[i66];
                    int i67 = i64;
                    int i68 = i65;
                    c.a aVar11 = aVar10;
                    int i69 = 0;
                    while (i69 < c0Var8.m) {
                        String str8 = str7;
                        if (c.e(iArr19[i69], c0210c6.Q)) {
                            c0Var2 = c0Var8;
                            c.a aVar12 = new c.a(c0Var8.f5089n[i69], c0210c6, iArr19[i69]);
                            if ((aVar12.m || c0210c6.J) && (aVar11 == null || aVar12.compareTo(aVar11) > 0)) {
                                i68 = i69;
                                aVar11 = aVar12;
                                i67 = i66;
                            }
                        } else {
                            c0Var2 = c0Var8;
                        }
                        i69++;
                        str7 = str8;
                        c0Var8 = c0Var2;
                    }
                    i66++;
                    aVar10 = aVar11;
                    i65 = i68;
                    i64 = i67;
                }
                str3 = str7;
                if (i64 == -1) {
                    aVar3 = aVar7;
                    i11 = i62;
                    c0210c2 = c0210c9;
                    i12 = i60;
                    pairCreate2 = null;
                } else {
                    c0 c0Var9 = d0Var6.f5099n[i64];
                    if (c0210c6.P || c0210c6.O || !z19) {
                        aVar3 = aVar7;
                        i11 = i62;
                        c0210c2 = c0210c9;
                        i12 = i60;
                    } else {
                        int[] iArr20 = iArr18[i64];
                        int i70 = c0210c6.I;
                        boolean z20 = c0210c6.K;
                        boolean z21 = c0210c6.L;
                        boolean z22 = c0210c6.M;
                        e0 e0Var2 = c0Var9.f5089n[i65];
                        int[] iArr21 = new int[c0Var9.m];
                        aVar3 = aVar7;
                        c0210c2 = c0210c9;
                        i12 = i60;
                        int i71 = 0;
                        int i72 = 0;
                        while (i72 < c0Var9.m) {
                            if (i72 != i65) {
                                e0 e0Var3 = c0Var9.f5089n[i72];
                                i13 = i62;
                                iArr3 = iArr20;
                                if (c.e(iArr20[i72], false) && (i14 = e0Var3.f4758t) != -1 && i14 <= i70 && (z22 || ((i16 = e0Var3.K) != -1 && i16 == e0Var2.K)) && ((z20 || ((str4 = e0Var3.f4760x) != null && TextUtils.equals(str4, e0Var2.f4760x))) && (z21 || ((i15 = e0Var3.L) != -1 && i15 == e0Var2.L)))) {
                                }
                                i72++;
                                i62 = i13;
                                iArr20 = iArr3;
                            } else {
                                i13 = i62;
                                iArr3 = iArr20;
                            }
                            iArr21[i71] = i72;
                            i71++;
                            i72++;
                            i62 = i13;
                            iArr20 = iArr3;
                        }
                        i11 = i62;
                        int[] iArrCopyOf = Arrays.copyOf(iArr21, i71);
                        aVar4 = iArrCopyOf.length > 1 ? new d.a(c0Var9, iArrCopyOf) : null;
                        if (aVar4 == null) {
                            aVar4 = new d.a(c0Var9, i65);
                        }
                        Objects.requireNonNull(aVar10);
                        pairCreate2 = Pair.create(aVar4, aVar10);
                    }
                    if (aVar4 == null) {
                    }
                    Objects.requireNonNull(aVar10);
                    pairCreate2 = Pair.create(aVar4, aVar10);
                }
                if (pairCreate2 != null && (aVar9 == null || ((c.a) pairCreate2.second).compareTo(aVar9) > 0)) {
                    if (i61 != -1) {
                        aVarArr3[i61] = null;
                    }
                    d.a aVar13 = (d.a) pairCreate2.first;
                    aVarArr3[i11] = aVar13;
                    str7 = aVar13.f10112a.f5089n[aVar13.f10113b[0]].f4754o;
                    aVar9 = (c.a) pairCreate2.second;
                    i61 = i11;
                }
                i62 = i11 + 1;
                i60 = i12;
                aVar7 = aVar3;
                aVar8 = aVar7;
                c0210c9 = c0210c2;
                c0210c6 = c0210c9;
            } else {
                aVar3 = aVar7;
                str3 = str7;
                i11 = i62;
                c0210c2 = c0210c9;
                i12 = i60;
            }
            str7 = str3;
            i62 = i11 + 1;
            i60 = i12;
            aVar7 = aVar3;
            aVar8 = aVar7;
            c0210c9 = c0210c2;
            c0210c6 = c0210c9;
        }
        a aVar14 = aVar7;
        String str9 = str7;
        c.C0210c c0210c10 = c0210c9;
        int i73 = i60;
        c.f fVar = null;
        int i74 = 0;
        int i75 = -1;
        while (i74 < i73) {
            a aVar15 = aVar14;
            int i76 = aVar15.f10119b[i74];
            if (i76 == 1 || i76 == 2) {
                str = str9;
                c0210c = c0210c10;
            } else if (i76 != 3) {
                d0 d0Var7 = aVar15.f10120c[i74];
                int[][] iArr22 = iArr16[i74];
                c0 c0Var10 = null;
                c.b bVar = null;
                int i77 = 0;
                int i78 = 0;
                while (i77 < d0Var7.m) {
                    c0 c0Var11 = d0Var7.f5099n[i77];
                    int[] iArr23 = iArr22[i77];
                    int i79 = i78;
                    c.b bVar2 = bVar;
                    c0 c0Var12 = c0Var10;
                    int i80 = 0;
                    while (i80 < c0Var11.m) {
                        d0 d0Var8 = d0Var7;
                        c.C0210c c0210c11 = c0210c10;
                        if (c.e(iArr23[i80], c0210c11.Q)) {
                            iArr2 = iArr22;
                            c.b bVar3 = new c.b(c0Var11.f5089n[i80], iArr23[i80]);
                            if (bVar2 == null || bVar3.compareTo(bVar2) > 0) {
                                i79 = i80;
                                c0Var12 = c0Var11;
                                bVar2 = bVar3;
                            }
                        } else {
                            iArr2 = iArr22;
                        }
                        i80++;
                        c0210c10 = c0210c11;
                        d0Var7 = d0Var8;
                        iArr22 = iArr2;
                    }
                    i77++;
                    c0Var10 = c0Var12;
                    bVar = bVar2;
                    i78 = i79;
                }
                c0210c = c0210c10;
                aVarArr3[i74] = c0Var10 == null ? null : new d.a(c0Var10, i78);
                str = str9;
            } else {
                c0210c = c0210c10;
                d0 d0Var9 = aVar15.f10120c[i74];
                int[][] iArr24 = iArr16[i74];
                c0 c0Var13 = null;
                c.f fVar2 = null;
                int i81 = -1;
                int i82 = 0;
                while (i82 < d0Var9.m) {
                    c0 c0Var14 = d0Var9.f5099n[i82];
                    int[] iArr25 = iArr24[i82];
                    int i83 = i81;
                    c.f fVar3 = fVar2;
                    c0 c0Var15 = c0Var13;
                    int i84 = 0;
                    while (i84 < c0Var14.m) {
                        d0 d0Var10 = d0Var9;
                        if (c.e(iArr25[i84], c0210c.Q)) {
                            iArr = iArr24;
                            c0Var = c0Var14;
                            str2 = str9;
                            c.f fVar4 = new c.f(c0Var14.f5089n[i84], c0210c, iArr25[i84], str2);
                            if (fVar4.m && (fVar3 == null || fVar4.compareTo(fVar3) > 0)) {
                                i83 = i84;
                                fVar3 = fVar4;
                                c0Var15 = c0Var;
                            }
                        } else {
                            iArr = iArr24;
                            c0Var = c0Var14;
                            str2 = str9;
                        }
                        i84++;
                        str9 = str2;
                        d0Var9 = d0Var10;
                        iArr24 = iArr;
                        c0Var14 = c0Var;
                    }
                    i82++;
                    c0Var13 = c0Var15;
                    fVar2 = fVar3;
                    i81 = i83;
                }
                str = str9;
                if (c0Var13 == null) {
                    pairCreate = null;
                } else {
                    d.a aVar16 = new d.a(c0Var13, i81);
                    Objects.requireNonNull(fVar2);
                    pairCreate = Pair.create(aVar16, fVar2);
                }
                if (pairCreate != null && (fVar == null || ((c.f) pairCreate.second).compareTo(fVar) > 0)) {
                    if (i75 != -1) {
                        aVarArr3[i75] = null;
                    }
                    aVarArr3[i74] = (d.a) pairCreate.first;
                    fVar = (c.f) pairCreate.second;
                    i75 = i74;
                }
            }
            i74++;
            aVar14 = aVar15;
            str9 = str;
            c0210c10 = c0210c;
        }
        a aVar17 = aVar14;
        c.C0210c c0210c12 = c0210c10;
        for (int i85 = 0; i85 < i73; i85++) {
            if (c0210c12.U.get(i85)) {
                aVarArr3[i85] = null;
            } else {
                d0 d0Var11 = aVar17.f10120c[i85];
                Map<d0, c.e> map = c0210c12.T.get(i85);
                if (map != null && map.containsKey(d0Var11)) {
                    Map<d0, c.e> map2 = c0210c12.T.get(i85);
                    c.e eVar = map2 != null ? map2.get(d0Var11) : null;
                    aVarArr3[i85] = eVar == null ? null : new d.a(d0Var11.f5099n[eVar.m], eVar.f10099n, eVar.f10100o, Integer.valueOf(eVar.p));
                }
            }
        }
        d.b bVar4 = cVar3.f10065c;
        t3.c cVar4 = cVar3.f10133a;
        Objects.requireNonNull(cVar4);
        Objects.requireNonNull((a.b) bVar4);
        ArrayList arrayList6 = new ArrayList();
        for (int i86 = 0; i86 < i73; i86++) {
            if (aVarArr3[i86] == null || aVarArr3[i86].f10113b.length <= 1) {
                arrayList6.add(null);
            } else {
                r6.a aVar18 = s.f10902n;
                s.a aVar19 = new s.a();
                aVar19.b(new a.C0209a(0L, 0L));
                arrayList6.add(aVar19);
            }
        }
        long[][] jArr = new long[i73][];
        for (int i87 = 0; i87 < i73; i87++) {
            d.a aVar20 = aVarArr3[i87];
            if (aVar20 == null) {
                jArr[i87] = new long[0];
            } else {
                jArr[i87] = new long[aVar20.f10113b.length];
                int i88 = 0;
                while (true) {
                    if (i88 >= aVar20.f10113b.length) {
                        break;
                    }
                    jArr[i87][i88] = aVar20.f10112a.f5089n[r11[i88]].f4758t;
                    i88++;
                }
                Arrays.sort(jArr[i87]);
            }
        }
        int[] iArr26 = new int[i73];
        long[] jArr2 = new long[i73];
        for (int i89 = 0; i89 < i73; i89++) {
            jArr2[i89] = jArr[i89].length == 0 ? 0L : jArr[i89][0];
        }
        q3.a.l(arrayList6, jArr2);
        k0 k0Var = k0.m;
        r6.h.b(2, "expectedValuesPerKey");
        i0 i0Var = new i0(new TreeMap(k0Var), new h0(2));
        for (int i90 = 0; i90 < i73; i90++) {
            if (jArr[i90].length > 1) {
                int length4 = jArr[i90].length;
                double[] dArr = new double[length4];
                int i91 = 0;
                while (true) {
                    double dLog = 0.0d;
                    if (i91 >= jArr[i90].length) {
                        break;
                    }
                    if (jArr[i90][i91] != -1) {
                        dLog = Math.log(jArr[i90][i91]);
                    }
                    dArr[i91] = dLog;
                    i91++;
                }
                int i92 = length4 - 1;
                double d10 = dArr[i92] - dArr[0];
                int i93 = 0;
                while (i93 < i92) {
                    double d11 = dArr[i93];
                    i93++;
                    Object objValueOf = Double.valueOf(d10 == 0.0d ? 1.0d : (((d11 + dArr[i93]) * 0.5d) - dArr[0]) / d10);
                    int i94 = i92;
                    Integer numValueOf = Integer.valueOf(i90);
                    double[] dArr2 = dArr;
                    Collection collection = (Collection) i0Var.p.get(objValueOf);
                    if (collection == null) {
                        Collection collectionH = i0Var.h();
                        if (!collectionH.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        i0Var.f10838q++;
                        i0Var.p.put((K) objValueOf, (Collection<V>) collectionH);
                    } else if (collection.add(numValueOf)) {
                        i0Var.f10838q++;
                    }
                    i92 = i94;
                    dArr = dArr2;
                }
            }
        }
        Collection aVar21 = i0Var.f10858n;
        if (aVar21 == null) {
            aVar21 = new f.a();
            i0Var.f10858n = aVar21;
        }
        s sVarU = s.u(aVar21);
        for (int i95 = 0; i95 < sVarU.size(); i95++) {
            int iIntValue3 = ((Integer) sVarU.get(i95)).intValue();
            int i96 = iArr26[iIntValue3] + 1;
            iArr26[iIntValue3] = i96;
            jArr2[iIntValue3] = jArr[iIntValue3][i96];
            q3.a.l(arrayList6, jArr2);
        }
        for (int i97 = 0; i97 < i73; i97++) {
            if (arrayList6.get(i97) != null) {
                jArr2[i97] = jArr2[i97] * 2;
            }
        }
        q3.a.l(arrayList6, jArr2);
        r6.h.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i98 = 0;
        int i99 = 0;
        while (i98 < arrayList6.size()) {
            s.a aVar22 = (s.a) arrayList6.get(i98);
            s<Object> sVarC = aVar22 == null ? m0.f10877q : aVar22.c();
            Objects.requireNonNull(sVarC);
            int i100 = i99 + 1;
            if (objArrCopyOf.length < i100) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, q.b.a(objArrCopyOf.length, i100));
            }
            objArrCopyOf[i99] = sVarC;
            i98++;
            i99 = i100;
        }
        s sVarP = s.p(objArrCopyOf, i99);
        d[] dVarArr = new d[i73];
        for (int i101 = 0; i101 < i73; i101++) {
            d.a aVar23 = aVarArr3[i101];
            if (aVar23 != null) {
                int[] iArr27 = aVar23.f10113b;
                if (iArr27.length != 0) {
                    if (iArr27.length == 1) {
                        aVar2 = new e(aVar23.f10112a, iArr27[0], aVar23.f10114c, aVar23.f10115d);
                    } else {
                        long j10 = 25000;
                        aVar2 = new q3.a(aVar23.f10112a, iArr27, cVar4, 10000, j10, j10, 0.7f, 0.75f, (s) ((m0) sVarP).get(i101), u3.b.f12209a);
                    }
                    dVarArr[i101] = aVar2;
                }
            }
        }
        z0[] z0VarArr = new z0[i73];
        for (int i102 = 0; i102 < i73; i102++) {
            z0VarArr[i102] = !c0210c12.U.get(i102) && (aVar17.f10119b[i102] == 7 || dVarArr[i102] != null) ? z0.f5064b : null;
        }
        if (c0210c12.R) {
            int i103 = -1;
            int i104 = -1;
            for (int i105 = 0; i105 < aVar17.f10118a; i105++) {
                int i106 = aVar17.f10119b[i105];
                d dVar = dVarArr[i105];
                if (i106 == 1 || i106 == 2) {
                    if (dVar != null) {
                        int[][] iArr28 = iArr16[i105];
                        int iA = aVar17.f10120c[i105].a(dVar.e());
                        int i107 = 0;
                        while (true) {
                            if (i107 >= dVar.length()) {
                                z11 = true;
                                break;
                            }
                            if ((iArr28[iA][dVar.d(i107)] & 32) != 32) {
                                z11 = false;
                                break;
                            }
                            i107++;
                        }
                        if (z11) {
                            if (i106 == 1) {
                                i10 = -1;
                                if (i104 != -1) {
                                    z10 = false;
                                    break;
                                }
                                i104 = i105;
                            } else {
                                i10 = -1;
                                if (i103 != -1) {
                                    z10 = false;
                                    break;
                                }
                                i103 = i105;
                            }
                        }
                    }
                }
            }
            i10 = -1;
            z10 = true;
            if (z10 & ((i104 == i10 || i103 == i10) ? false : true)) {
                z0 z0Var = new z0(true);
                z0VarArr[i104] = z0Var;
                z0VarArr[i103] = z0Var;
            }
        }
        Pair pairCreate3 = Pair.create(z0VarArr, dVarArr);
        return new k((z0[]) pairCreate3.first, (d[]) pairCreate3.second, aVar17);
    }
}
