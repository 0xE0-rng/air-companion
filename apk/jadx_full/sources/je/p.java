package je;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.RandomAccess;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: Options.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p extends va.b<h> implements RandomAccess {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f8140o = new a(null);
    public final h[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f8141n;

    /* JADX INFO: compiled from: Options.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final void a(long j10, e eVar, int i10, List<? extends h> list, int i11, int i12, List<Integer> list2) {
            int i13;
            int i14;
            int i15;
            int i16;
            e eVar2;
            int i17 = i10;
            if (!(i11 < i12)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            for (int i18 = i11; i18 < i12; i18++) {
                if (!(list.get(i18).h() >= i17)) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
            }
            h hVar = list.get(i11);
            h hVar2 = list.get(i12 - 1);
            int i19 = -1;
            if (i17 == hVar.h()) {
                int iIntValue = list2.get(i11).intValue();
                int i20 = i11 + 1;
                h hVar3 = list.get(i20);
                i13 = i20;
                i14 = iIntValue;
                hVar = hVar3;
            } else {
                i13 = i11;
                i14 = -1;
            }
            if (hVar.l(i17) == hVar2.l(i17)) {
                int iMin = Math.min(hVar.h(), hVar2.h());
                int i21 = 0;
                for (int i22 = i17; i22 < iMin && hVar.l(i22) == hVar2.l(i22); i22++) {
                    i21++;
                }
                long jB = b(eVar) + j10 + ((long) 2) + ((long) i21) + 1;
                eVar.r0(-i21);
                eVar.r0(i14);
                int i23 = i17 + i21;
                while (i17 < i23) {
                    eVar.r0(hVar.l(i17) & 255);
                    i17++;
                }
                if (i13 + 1 == i12) {
                    if (!(i23 == list.get(i13).h())) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    eVar.r0(list2.get(i13).intValue());
                    return;
                } else {
                    e eVar3 = new e();
                    eVar.r0(((int) (b(eVar3) + jB)) * (-1));
                    a(jB, eVar3, i23, list, i13, i12, list2);
                    eVar.n0(eVar3);
                    return;
                }
            }
            int i24 = 1;
            for (int i25 = i13 + 1; i25 < i12; i25++) {
                if (list.get(i25 - 1).l(i17) != list.get(i25).l(i17)) {
                    i24++;
                }
            }
            long jB2 = b(eVar) + j10 + ((long) 2) + ((long) (i24 * 2));
            eVar.r0(i24);
            eVar.r0(i14);
            for (int i26 = i13; i26 < i12; i26++) {
                byte bL = list.get(i26).l(i17);
                if (i26 == i13 || bL != list.get(i26 - 1).l(i17)) {
                    eVar.r0(bL & 255);
                }
            }
            e eVar4 = new e();
            while (i13 < i12) {
                byte bL2 = list.get(i13).l(i17);
                int i27 = i13 + 1;
                int i28 = i27;
                while (true) {
                    if (i28 >= i12) {
                        i15 = i12;
                        break;
                    } else {
                        if (bL2 != list.get(i28).l(i17)) {
                            i15 = i28;
                            break;
                        }
                        i28++;
                    }
                }
                if (i27 == i15 && i17 + 1 == list.get(i13).h()) {
                    eVar.r0(list2.get(i13).intValue());
                    i16 = i15;
                    eVar2 = eVar4;
                } else {
                    eVar.r0(((int) (b(eVar4) + jB2)) * i19);
                    i16 = i15;
                    eVar2 = eVar4;
                    a(jB2, eVar4, i17 + 1, list, i13, i15, list2);
                }
                eVar4 = eVar2;
                i13 = i16;
                i19 = -1;
            }
            eVar.n0(eVar4);
        }

        public final long b(e eVar) {
            return eVar.f8128n / ((long) 4);
        }

        /* JADX WARN: Code restructure failed: missing block: B:83:0x016f, code lost:
        
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final p c(h... hVarArr) {
            int i10;
            j2.y.f(hVarArr, "byteStrings");
            int i11 = 0;
            if (hVarArr.length == 0) {
                return new p(new h[0], new int[]{0, -1}, null);
            }
            ArrayList arrayList = new ArrayList(new va.c(hVarArr, false));
            if (arrayList.size() > 1) {
                Collections.sort(arrayList);
            }
            ArrayList arrayList2 = new ArrayList(hVarArr.length);
            for (h hVar : hVarArr) {
                arrayList2.add(-1);
            }
            Object[] array = arrayList2.toArray(new Integer[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            Integer[] numArr = (Integer[]) array;
            List<Integer> listV = d.c.V((Integer[]) Arrays.copyOf(numArr, numArr.length));
            int length = hVarArr.length;
            int i12 = 0;
            int i13 = 0;
            while (i12 < length) {
                h hVar2 = hVarArr[i12];
                int i14 = i13 + 1;
                int size = arrayList.size();
                int size2 = arrayList.size();
                if (size < 0) {
                    throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
                }
                if (size > size2) {
                    throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
                }
                int i15 = size - 1;
                int i16 = 0;
                while (true) {
                    if (i16 > i15) {
                        i10 = -(i16 + 1);
                        break;
                    }
                    i10 = (i16 + i15) >>> 1;
                    int iL = d.c.l((Comparable) arrayList.get(i10), hVar2);
                    if (iL < 0) {
                        i16 = i10 + 1;
                    } else if (iL > 0) {
                        i15 = i10 - 1;
                    }
                }
                listV.set(i10, Integer.valueOf(i13));
                i12++;
                i13 = i14;
            }
            if (!(((h) arrayList.get(0)).h() > 0)) {
                throw new IllegalArgumentException("the empty byte string is not a supported option".toString());
            }
            int i17 = 0;
            while (i17 < arrayList.size()) {
                h hVar3 = (h) arrayList.get(i17);
                int i18 = i17 + 1;
                int i19 = i18;
                while (i19 < arrayList.size()) {
                    h hVar4 = (h) arrayList.get(i19);
                    Objects.requireNonNull(hVar4);
                    j2.y.f(hVar3, "prefix");
                    if (!hVar4.n(0, hVar3, 0, hVar3.h())) {
                        break;
                    }
                    if (!(hVar4.h() != hVar3.h())) {
                        throw new IllegalArgumentException(("duplicate option: " + hVar4).toString());
                    }
                    if (listV.get(i19).intValue() > listV.get(i17).intValue()) {
                        arrayList.remove(i19);
                        listV.remove(i19);
                    } else {
                        i19++;
                    }
                }
                i17 = i18;
            }
            e eVar = new e();
            a(0L, eVar, 0, arrayList, 0, arrayList.size(), listV);
            int[] iArr = new int[(int) b(eVar)];
            while (!eVar.z()) {
                iArr[i11] = eVar.t();
                i11++;
            }
            Object[] objArrCopyOf = Arrays.copyOf(hVarArr, hVarArr.length);
            j2.y.e(objArrCopyOf, "java.util.Arrays.copyOf(this, size)");
            return new p((h[]) objArrCopyOf, iArr, null);
        }
    }

    public p(h[] hVarArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this.m = hVarArr;
        this.f8141n = iArr;
    }

    @Override // va.a
    public int b() {
        return this.m.length;
    }

    @Override // va.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof h) {
            return super.contains((h) obj);
        }
        return false;
    }

    @Override // va.b, java.util.List
    public Object get(int i10) {
        return this.m[i10];
    }

    @Override // va.b, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof h) {
            return super.indexOf((h) obj);
        }
        return -1;
    }

    @Override // va.b, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof h) {
            return super.lastIndexOf((h) obj);
        }
        return -1;
    }
}
