package je;

import java.util.List;
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
            To view partially-correct add '--show-bad-code' argument
        */
        public final je.p c(je.h... r15) {
            /*
                Method dump skipped, instruction units count: 448
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: je.p.a.c(je.h[]):je.p");
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
