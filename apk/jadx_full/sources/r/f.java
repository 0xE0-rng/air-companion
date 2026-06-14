package r;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import r.d;
import r.e;
import s.b;
import s.o;
import s.p;

/* JADX INFO: compiled from: ConstraintWidgetContainer.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends l {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f10634r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f10635s0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public s.b f10630m0 = new s.b(this);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public s.e f10631n0 = new s.e(this);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public b.InterfaceC0231b f10632o0 = null;
    public boolean p0 = false;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public q.d f10633q0 = new q.d();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f10636t0 = 0;
    public int u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public c[] f10637v0 = new c[4];
    public c[] w0 = new c[4];
    public int x0 = 257;
    public boolean y0 = false;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f10638z0 = false;
    public WeakReference<d> A0 = null;
    public WeakReference<d> B0 = null;
    public WeakReference<d> C0 = null;
    public WeakReference<d> D0 = null;
    public b.a E0 = new b.a();

    public static boolean Y(e eVar, b.InterfaceC0231b interfaceC0231b, b.a aVar, int i10) {
        int i11;
        int i12;
        if (interfaceC0231b == null) {
            return false;
        }
        aVar.f11158a = eVar.m();
        aVar.f11159b = eVar.q();
        aVar.f11160c = eVar.r();
        aVar.f11161d = eVar.l();
        aVar.f11166i = false;
        aVar.f11167j = i10;
        e.b bVar = aVar.f11158a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f11159b == bVar2;
        boolean z12 = z10 && eVar.S > 0.0f;
        boolean z13 = z11 && eVar.S > 0.0f;
        if (z10 && eVar.u(0) && eVar.f10617l == 0 && !z12) {
            aVar.f11158a = e.b.WRAP_CONTENT;
            if (z11 && eVar.m == 0) {
                aVar.f11158a = e.b.FIXED;
            }
            z10 = false;
        }
        if (z11 && eVar.u(1) && eVar.m == 0 && !z13) {
            aVar.f11159b = e.b.WRAP_CONTENT;
            if (z10 && eVar.f10617l == 0) {
                aVar.f11159b = e.b.FIXED;
            }
            z11 = false;
        }
        if (eVar.A()) {
            aVar.f11158a = e.b.FIXED;
            z10 = false;
        }
        if (eVar.B()) {
            aVar.f11159b = e.b.FIXED;
            z11 = false;
        }
        if (z12) {
            if (eVar.f10618n[0] == 4) {
                aVar.f11158a = e.b.FIXED;
            } else if (!z11) {
                e.b bVar3 = aVar.f11159b;
                e.b bVar4 = e.b.FIXED;
                if (bVar3 == bVar4) {
                    i12 = aVar.f11161d;
                } else {
                    aVar.f11158a = e.b.WRAP_CONTENT;
                    ((ConstraintLayout.c) interfaceC0231b).b(eVar, aVar);
                    i12 = aVar.f11163f;
                }
                aVar.f11158a = bVar4;
                int i13 = eVar.T;
                if (i13 == 0 || i13 == -1) {
                    aVar.f11160c = (int) (eVar.S * i12);
                } else {
                    aVar.f11160c = (int) (eVar.S / i12);
                }
            }
        }
        if (z13) {
            if (eVar.f10618n[1] == 4) {
                aVar.f11159b = e.b.FIXED;
            } else if (!z10) {
                e.b bVar5 = aVar.f11158a;
                e.b bVar6 = e.b.FIXED;
                if (bVar5 == bVar6) {
                    i11 = aVar.f11160c;
                } else {
                    aVar.f11159b = e.b.WRAP_CONTENT;
                    ((ConstraintLayout.c) interfaceC0231b).b(eVar, aVar);
                    i11 = aVar.f11162e;
                }
                aVar.f11159b = bVar6;
                int i14 = eVar.T;
                if (i14 == 0 || i14 == -1) {
                    aVar.f11161d = (int) (i11 / eVar.S);
                } else {
                    aVar.f11161d = (int) (i11 * eVar.S);
                }
            }
        }
        ((ConstraintLayout.c) interfaceC0231b).b(eVar, aVar);
        eVar.N(aVar.f11162e);
        eVar.I(aVar.f11163f);
        eVar.f10626y = aVar.f11165h;
        eVar.F(aVar.f11164g);
        aVar.f11167j = 0;
        return aVar.f11166i;
    }

    @Override // r.l, r.e
    public void C() {
        this.f10633q0.u();
        this.f10634r0 = 0;
        this.f10635s0 = 0;
        super.C();
    }

    @Override // r.e
    public void O(boolean z10, boolean z11) {
        super.O(z10, z11);
        int size = this.f10648l0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f10648l0.get(i10).O(z10, z11);
        }
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:456:0x0804 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:468:0x0852 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:543:0x088f */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0630 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x088e A[PHI: r0 r11
      0x088e: PHI (r0v19 ??) = (r0v18 ??), (r0v21 ??), (r0v21 ??), (r0v21 ??) binds: [B:468:0x0852, B:476:0x0876, B:477:0x0878, B:479:0x087e] A[DONT_GENERATE, DONT_INLINE]
      0x088e: PHI (r11v5 boolean) = (r11v4 boolean), (r11v7 boolean), (r11v7 boolean), (r11v7 boolean) binds: [B:468:0x0852, B:476:0x0876, B:477:0x0878, B:479:0x087e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0898  */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v108 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean] */
    @Override // r.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Q() {
        int i10;
        int i11;
        e.b bVar;
        int i12;
        int i13;
        int iR;
        boolean z10;
        q.d dVar;
        int i14;
        int i15;
        boolean z11;
        ?? r12;
        ?? r122;
        boolean z12;
        ?? r123;
        ?? r02;
        ?? r124;
        ?? r125;
        e.b bVar2;
        int i16;
        e.b bVar3;
        int iC;
        int iC2;
        boolean z13;
        int i17;
        int i18;
        int iL;
        int i19;
        this.U = 0;
        this.V = 0;
        this.y0 = false;
        this.f10638z0 = false;
        int size = this.f10648l0.size();
        int iMax = Math.max(0, r());
        int iMax2 = Math.max(0, l());
        e.b[] bVarArr = this.O;
        e.b bVar4 = bVarArr[1];
        e.b bVar5 = bVarArr[0];
        if (j.b(this.x0, 1)) {
            b.InterfaceC0231b interfaceC0231b = this.f10632o0;
            e.b bVarM = m();
            e.b bVarQ = q();
            D();
            ArrayList<e> arrayList = this.f10648l0;
            int size2 = arrayList.size();
            for (int i20 = 0; i20 < size2; i20++) {
                arrayList.get(i20).D();
            }
            boolean z14 = this.p0;
            if (bVarM == e.b.FIXED) {
                G(0, r());
            } else {
                d dVar2 = this.D;
                dVar2.f10586b = 0;
                dVar2.f10587c = true;
                this.U = 0;
            }
            int i21 = 0;
            boolean z15 = false;
            boolean z16 = false;
            while (i21 < size2) {
                e eVar = arrayList.get(i21);
                if (eVar instanceof g) {
                    g gVar = (g) eVar;
                    i19 = iMax2;
                    if (gVar.p0 == 1) {
                        int i22 = gVar.f10640m0;
                        if (i22 != -1) {
                            gVar.Q(i22);
                        } else if (gVar.f10641n0 != -1 && A()) {
                            gVar.Q(r() - gVar.f10641n0);
                        } else if (A()) {
                            gVar.Q((int) ((gVar.f10639l0 * r()) + 0.5f));
                        }
                        z15 = true;
                    }
                } else {
                    i19 = iMax2;
                    if ((eVar instanceof a) && ((a) eVar).S() == 0) {
                        z16 = true;
                    }
                }
                i21++;
                iMax2 = i19;
            }
            i10 = iMax2;
            if (z15) {
                for (int i23 = 0; i23 < size2; i23++) {
                    e eVar2 = arrayList.get(i23);
                    if (eVar2 instanceof g) {
                        g gVar2 = (g) eVar2;
                        if (gVar2.p0 == 1) {
                            s.h.b(gVar2, interfaceC0231b, z14);
                        }
                    }
                }
            }
            s.h.b(this, interfaceC0231b, z14);
            if (z16) {
                for (int i24 = 0; i24 < size2; i24++) {
                    e eVar3 = arrayList.get(i24);
                    if (eVar3 instanceof a) {
                        a aVar = (a) eVar3;
                        if (aVar.S() == 0 && aVar.R()) {
                            s.h.b(aVar, interfaceC0231b, z14);
                        }
                    }
                }
            }
            if (bVarQ == e.b.FIXED) {
                H(0, l());
            } else {
                d dVar3 = this.E;
                dVar3.f10586b = 0;
                dVar3.f10587c = true;
                this.V = 0;
            }
            boolean z17 = false;
            boolean z18 = false;
            for (int i25 = 0; i25 < size2; i25++) {
                e eVar4 = arrayList.get(i25);
                if (eVar4 instanceof g) {
                    g gVar3 = (g) eVar4;
                    if (gVar3.p0 == 0) {
                        int i26 = gVar3.f10640m0;
                        if (i26 != -1) {
                            gVar3.Q(i26);
                        } else if (gVar3.f10641n0 != -1 && B()) {
                            gVar3.Q(l() - gVar3.f10641n0);
                        } else if (B()) {
                            gVar3.Q((int) ((gVar3.f10639l0 * l()) + 0.5f));
                        }
                        z17 = true;
                    }
                } else if ((eVar4 instanceof a) && ((a) eVar4).S() == 1) {
                    z18 = true;
                }
            }
            if (z17) {
                for (int i27 = 0; i27 < size2; i27++) {
                    e eVar5 = arrayList.get(i27);
                    if (eVar5 instanceof g) {
                        g gVar4 = (g) eVar5;
                        if (gVar4.p0 == 0) {
                            s.h.g(gVar4, interfaceC0231b);
                        }
                    }
                }
            }
            s.h.g(this, interfaceC0231b);
            if (z18) {
                for (int i28 = 0; i28 < size2; i28++) {
                    e eVar6 = arrayList.get(i28);
                    if (eVar6 instanceof a) {
                        a aVar2 = (a) eVar6;
                        if (aVar2.S() == 1 && aVar2.R()) {
                            s.h.g(aVar2, interfaceC0231b);
                        }
                    }
                }
            }
            for (int i29 = 0; i29 < size2; i29++) {
                e eVar7 = arrayList.get(i29);
                if (eVar7.z() && s.h.a(eVar7)) {
                    Y(eVar7, interfaceC0231b, s.h.f11190a, 0);
                    s.h.b(eVar7, interfaceC0231b, z14);
                    s.h.g(eVar7, interfaceC0231b);
                }
            }
            for (int i30 = 0; i30 < size; i30++) {
                e eVar8 = this.f10648l0.get(i30);
                if (eVar8.z() && !(eVar8 instanceof g) && !(eVar8 instanceof a) && !(eVar8 instanceof k) && !eVar8.A) {
                    e.b bVarK = eVar8.k(0);
                    e.b bVarK2 = eVar8.k(1);
                    e.b bVar6 = e.b.MATCH_CONSTRAINT;
                    if (!(bVarK == bVar6 && eVar8.f10617l != 1 && bVarK2 == bVar6 && eVar8.m != 1)) {
                        Y(eVar8, this.f10632o0, new b.a(), 0);
                    }
                }
            }
        } else {
            i10 = iMax2;
        }
        if (size <= 2 || !((bVar5 == (bVar2 = e.b.WRAP_CONTENT) || bVar4 == bVar2) && j.b(this.x0, 1024))) {
            i11 = size;
            bVar = bVar4;
            i12 = i10;
            i13 = iMax;
        } else {
            b.InterfaceC0231b interfaceC0231b2 = this.f10632o0;
            ArrayList<e> arrayList2 = this.f10648l0;
            int size3 = arrayList2.size();
            int i31 = 0;
            while (true) {
                if (i31 >= size3) {
                    int i32 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList<i> arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList<i> arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i32 < size3) {
                        e eVar9 = arrayList2.get(i32);
                        int i33 = size;
                        e.b bVar7 = bVar4;
                        int i34 = iMax;
                        if (!s.i.c(m(), q(), eVar9.m(), eVar9.q())) {
                            Y(eVar9, interfaceC0231b2, this.E0, 0);
                        }
                        boolean z19 = eVar9 instanceof g;
                        if (z19) {
                            g gVar5 = (g) eVar9;
                            if (gVar5.p0 == 0) {
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(gVar5);
                            }
                            if (gVar5.p0 == 1) {
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(gVar5);
                            }
                        }
                        if (eVar9 instanceof i) {
                            if (eVar9 instanceof a) {
                                a aVar3 = (a) eVar9;
                                if (aVar3.S() == 0) {
                                    if (arrayList4 == null) {
                                        arrayList4 = new ArrayList();
                                    }
                                    arrayList4.add(aVar3);
                                }
                                if (aVar3.S() == 1) {
                                    if (arrayList6 == null) {
                                        arrayList6 = new ArrayList();
                                    }
                                    arrayList6.add(aVar3);
                                }
                            } else {
                                i iVar = (i) eVar9;
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(iVar);
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                arrayList6.add(iVar);
                            }
                        }
                        if (eVar9.D.f10590f == null && eVar9.F.f10590f == null && !z19 && !(eVar9 instanceof a)) {
                            if (arrayList7 == null) {
                                arrayList7 = new ArrayList();
                            }
                            arrayList7.add(eVar9);
                        }
                        if (eVar9.E.f10590f == null && eVar9.G.f10590f == null && eVar9.H.f10590f == null && !z19 && !(eVar9 instanceof a)) {
                            ArrayList arrayList9 = arrayList8 == null ? new ArrayList() : arrayList8;
                            arrayList9.add(eVar9);
                            arrayList8 = arrayList9;
                        }
                        i32++;
                        size = i33;
                        bVar4 = bVar7;
                        iMax = i34;
                    }
                    i16 = iMax;
                    i11 = size;
                    bVar3 = bVar4;
                    ArrayList<o> arrayList10 = new ArrayList<>();
                    if (arrayList3 != null) {
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            s.i.a((g) it.next(), 0, arrayList10, null);
                        }
                    }
                    o oVar = null;
                    int i35 = 0;
                    if (arrayList4 != null) {
                        for (i iVar2 : arrayList4) {
                            o oVarA = s.i.a(iVar2, i35, arrayList10, oVar);
                            iVar2.Q(arrayList10, i35, oVarA);
                            oVarA.b(arrayList10);
                            oVar = null;
                            i35 = 0;
                        }
                    }
                    HashSet<d> hashSet = i(d.b.LEFT).f10585a;
                    if (hashSet != null) {
                        Iterator<d> it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            s.i.a(it2.next().f10588d, 0, arrayList10, null);
                        }
                    }
                    HashSet<d> hashSet2 = i(d.b.RIGHT).f10585a;
                    if (hashSet2 != null) {
                        Iterator<d> it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            s.i.a(it3.next().f10588d, 0, arrayList10, null);
                        }
                    }
                    HashSet<d> hashSet3 = i(d.b.CENTER).f10585a;
                    if (hashSet3 != null) {
                        Iterator<d> it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            s.i.a(it4.next().f10588d, 0, arrayList10, null);
                        }
                    }
                    o oVar2 = null;
                    if (arrayList7 != null) {
                        Iterator it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            s.i.a((e) it5.next(), 0, arrayList10, null);
                        }
                    }
                    if (arrayList5 != null) {
                        Iterator it6 = arrayList5.iterator();
                        while (it6.hasNext()) {
                            s.i.a((g) it6.next(), 1, arrayList10, null);
                        }
                    }
                    int i36 = 1;
                    if (arrayList6 != null) {
                        for (i iVar3 : arrayList6) {
                            o oVarA2 = s.i.a(iVar3, i36, arrayList10, oVar2);
                            iVar3.Q(arrayList10, i36, oVarA2);
                            oVarA2.b(arrayList10);
                            oVar2 = null;
                            i36 = 1;
                        }
                    }
                    HashSet<d> hashSet4 = i(d.b.TOP).f10585a;
                    if (hashSet4 != null) {
                        Iterator<d> it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            s.i.a(it7.next().f10588d, 1, arrayList10, null);
                        }
                    }
                    HashSet<d> hashSet5 = i(d.b.BASELINE).f10585a;
                    if (hashSet5 != null) {
                        Iterator<d> it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            s.i.a(it8.next().f10588d, 1, arrayList10, null);
                        }
                    }
                    HashSet<d> hashSet6 = i(d.b.BOTTOM).f10585a;
                    if (hashSet6 != null) {
                        Iterator<d> it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            s.i.a(it9.next().f10588d, 1, arrayList10, null);
                        }
                    }
                    HashSet<d> hashSet7 = i(d.b.CENTER).f10585a;
                    if (hashSet7 != null) {
                        Iterator<d> it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            s.i.a(it10.next().f10588d, 1, arrayList10, null);
                        }
                    }
                    if (arrayList8 != null) {
                        Iterator it11 = arrayList8.iterator();
                        while (it11.hasNext()) {
                            s.i.a((e) it11.next(), 1, arrayList10, null);
                        }
                    }
                    for (int i37 = 0; i37 < size3; i37++) {
                        e eVar10 = arrayList2.get(i37);
                        e.b[] bVarArr2 = eVar10.O;
                        e.b bVar8 = bVarArr2[0];
                        e.b bVar9 = e.b.MATCH_CONSTRAINT;
                        if (bVar8 == bVar9 && bVarArr2[1] == bVar9) {
                            o oVarB = s.i.b(arrayList10, eVar10.f10614j0);
                            o oVarB2 = s.i.b(arrayList10, eVar10.f10616k0);
                            if (oVarB != null && oVarB2 != null) {
                                oVarB.d(0, oVarB2);
                                oVarB2.f11202c = 2;
                                arrayList10.remove(oVarB);
                            }
                        }
                    }
                    if (arrayList10.size() > 1) {
                        if (m() == e.b.WRAP_CONTENT) {
                            int i38 = 0;
                            o oVar3 = null;
                            for (o oVar4 : arrayList10) {
                                if (oVar4.f11202c != 1 && (iC2 = oVar4.c(this.f10633q0, 0)) > i38) {
                                    oVar3 = oVar4;
                                    i38 = iC2;
                                }
                            }
                            if (oVar3 != null) {
                                J(e.b.FIXED);
                                N(i38);
                            } else {
                                oVar3 = null;
                            }
                            if (q() == e.b.WRAP_CONTENT) {
                                int i39 = 0;
                                o oVar5 = null;
                                for (o oVar6 : arrayList10) {
                                    if (oVar6.f11202c != 0 && (iC = oVar6.c(this.f10633q0, 1)) > i39) {
                                        oVar5 = oVar6;
                                        i39 = iC;
                                    }
                                }
                                if (oVar5 != null) {
                                    M(e.b.FIXED);
                                    I(i39);
                                } else {
                                    oVar5 = null;
                                }
                                z13 = (oVar3 == null && oVar5 == null) ? false : true;
                            }
                        }
                    }
                    boolean z20 = Z(64) || Z(128);
                    dVar = this.f10633q0;
                    Objects.requireNonNull(dVar);
                    dVar.f9977g = false;
                    if (this.x0 != 0 && z20) {
                        dVar.f9977g = true;
                    }
                    ArrayList<e> arrayList11 = this.f10648l0;
                    e.b bVarM2 = m();
                    e.b bVar10 = e.b.WRAP_CONTENT;
                    boolean z21 = bVarM2 == bVar10 || q() == bVar10;
                    this.f10636t0 = 0;
                    this.u0 = 0;
                    i14 = i11;
                    for (i15 = 0; i15 < i14; i15++) {
                        e eVar11 = this.f10648l0.get(i15);
                        if (eVar11 instanceof l) {
                            ((l) eVar11).Q();
                        }
                    }
                    boolean Z = Z(64);
                    z11 = z10;
                    int i40 = 0;
                    r12 = 1;
                    while (r12 != 0) {
                        int i41 = i40 + 1;
                        try {
                            this.f10633q0.u();
                            this.f10636t0 = 0;
                            this.u0 = 0;
                            g(this.f10633q0);
                            for (int i42 = 0; i42 < i14; i42++) {
                                this.f10648l0.get(i42).g(this.f10633q0);
                            }
                            S(this.f10633q0);
                            try {
                                WeakReference<d> weakReference = this.A0;
                                if (weakReference != null && weakReference.get() != null) {
                                    this.f10633q0.f(this.f10633q0.l(this.A0.get()), this.f10633q0.l(this.E), 0, 5);
                                    try {
                                        this.A0 = null;
                                    } catch (Exception e10) {
                                        e = e10;
                                        r125 = 1;
                                        e.printStackTrace();
                                        System.out.println("EXCEPTION : " + e);
                                        r122 = r125;
                                    }
                                }
                                WeakReference<d> weakReference2 = this.C0;
                                if (weakReference2 != null && weakReference2.get() != null) {
                                    this.f10633q0.f(this.f10633q0.l(this.G), this.f10633q0.l(this.C0.get()), 0, 5);
                                    this.C0 = null;
                                }
                                WeakReference<d> weakReference3 = this.B0;
                                if (weakReference3 != null && weakReference3.get() != null) {
                                    this.f10633q0.f(this.f10633q0.l(this.B0.get()), this.f10633q0.l(this.D), 0, 5);
                                    this.B0 = null;
                                }
                                WeakReference<d> weakReference4 = this.D0;
                                if (weakReference4 != null && weakReference4.get() != null) {
                                    this.f10633q0.f(this.f10633q0.l(this.F), this.f10633q0.l(this.D0.get()), 0, 5);
                                    this.D0 = null;
                                }
                                this.f10633q0.q();
                                r122 = 1;
                            } catch (Exception e11) {
                                e = e11;
                            }
                        } catch (Exception e12) {
                            e = e12;
                            r125 = r12;
                        }
                        if (r122 != 0) {
                            q.d dVar4 = this.f10633q0;
                            j.f10647a[2] = false;
                            boolean Z2 = Z(64);
                            P(dVar4, Z2);
                            int size4 = this.f10648l0.size();
                            for (int i43 = 0; i43 < size4; i43++) {
                                this.f10648l0.get(i43).P(dVar4, Z2);
                            }
                        } else {
                            P(this.f10633q0, Z);
                            for (int i44 = 0; i44 < i14; i44++) {
                                this.f10648l0.get(i44).P(this.f10633q0, Z);
                            }
                        }
                        if (z21 && i41 < 8 && j.f10647a[2]) {
                            int iMax3 = 0;
                            int iMax4 = 0;
                            for (int i45 = 0; i45 < i14; i45++) {
                                e eVar12 = this.f10648l0.get(i45);
                                iMax3 = Math.max(iMax3, eVar12.r() + eVar12.U);
                                iMax4 = Math.max(iMax4, eVar12.l() + eVar12.V);
                            }
                            int iMax5 = Math.max(this.X, iMax3);
                            int iMax6 = Math.max(this.Y, iMax4);
                            e.b bVar11 = e.b.WRAP_CONTENT;
                            if (bVar5 != bVar11 || r() >= iMax5) {
                                z12 = false;
                            } else {
                                N(iMax5);
                                this.O[0] = bVar11;
                                z12 = true;
                                z11 = true;
                            }
                            if (bVar == bVar11 && l() < iMax6) {
                                I(iMax6);
                                this.O[1] = bVar11;
                                z12 = true;
                                z11 = true;
                            }
                        } else {
                            z12 = false;
                        }
                        int iMax7 = Math.max(this.X, r());
                        boolean z22 = z12;
                        if (iMax7 > r()) {
                            N(iMax7);
                            this.O[0] = e.b.FIXED;
                            z22 = true;
                            z11 = true;
                        }
                        int iMax8 = Math.max(this.Y, l());
                        if (iMax8 > l()) {
                            I(iMax8);
                            r123 = 1;
                            this.O[1] = e.b.FIXED;
                            r02 = 1;
                            z11 = true;
                        } else {
                            r123 = 1;
                            r02 = z22;
                        }
                        if (!z11) {
                            e.b bVar12 = this.O[0];
                            e.b bVar13 = e.b.WRAP_CONTENT;
                            r02 = r02;
                            r02 = r02;
                            if (bVar12 == bVar13 && iR > 0) {
                                r02 = r02;
                                if (r() > iR) {
                                    this.y0 = r123;
                                    this.O[0] = e.b.FIXED;
                                    N(iR);
                                    ?? r03 = r123;
                                    z11 = r03 == true ? 1 : 0;
                                    r02 = r03;
                                }
                            }
                            if (this.O[r123] != bVar13 || i12 <= 0 || l() <= i12) {
                                r124 = r02;
                            } else {
                                this.f10638z0 = r123;
                                this.O[r123] = e.b.FIXED;
                                I(i12);
                                z11 = true;
                                r124 = 1;
                            }
                        }
                        i40 = i41;
                        r12 = r124;
                    }
                    this.f10648l0 = arrayList11;
                    if (z11) {
                        e.b[] bVarArr3 = this.O;
                        bVarArr3[0] = bVar5;
                        bVarArr3[1] = bVar;
                    }
                    E(this.f10633q0.f9982l);
                }
                e eVar13 = arrayList2.get(i31);
                if (!s.i.c(m(), q(), eVar13.m(), eVar13.q())) {
                    i16 = iMax;
                    i11 = size;
                    bVar3 = bVar4;
                    break;
                }
                i31++;
            }
            if (z13) {
                e.b bVar14 = e.b.WRAP_CONTENT;
                if (bVar5 == bVar14) {
                    i17 = i16;
                    if (i17 >= r() || i17 <= 0) {
                        iR = r();
                        bVar = bVar3;
                        if (bVar != bVar14) {
                            i18 = i10;
                            if (i18 >= l() || i18 <= 0) {
                                iL = l();
                                i12 = iL;
                                z10 = true;
                                if (Z(64)) {
                                }
                                dVar = this.f10633q0;
                                Objects.requireNonNull(dVar);
                                dVar.f9977g = false;
                                if (this.x0 != 0) {
                                    dVar.f9977g = true;
                                }
                                ArrayList<e> arrayList112 = this.f10648l0;
                                e.b bVarM22 = m();
                                e.b bVar102 = e.b.WRAP_CONTENT;
                                if (bVarM22 == bVar102) {
                                }
                                this.f10636t0 = 0;
                                this.u0 = 0;
                                i14 = i11;
                                while (i15 < i14) {
                                }
                                boolean Z3 = Z(64);
                                z11 = z10;
                                int i402 = 0;
                                r12 = 1;
                                while (r12 != 0) {
                                }
                                this.f10648l0 = arrayList112;
                                if (z11) {
                                }
                                E(this.f10633q0.f9982l);
                            }
                            I(i18);
                            this.f10638z0 = true;
                        } else {
                            i18 = i10;
                        }
                        iL = i18;
                        i12 = iL;
                        z10 = true;
                        if (Z(64)) {
                        }
                        dVar = this.f10633q0;
                        Objects.requireNonNull(dVar);
                        dVar.f9977g = false;
                        if (this.x0 != 0) {
                        }
                        ArrayList<e> arrayList1122 = this.f10648l0;
                        e.b bVarM222 = m();
                        e.b bVar1022 = e.b.WRAP_CONTENT;
                        if (bVarM222 == bVar1022) {
                        }
                        this.f10636t0 = 0;
                        this.u0 = 0;
                        i14 = i11;
                        while (i15 < i14) {
                        }
                        boolean Z32 = Z(64);
                        z11 = z10;
                        int i4022 = 0;
                        r12 = 1;
                        while (r12 != 0) {
                        }
                        this.f10648l0 = arrayList1122;
                        if (z11) {
                        }
                        E(this.f10633q0.f9982l);
                    }
                    N(i17);
                    this.y0 = true;
                } else {
                    i17 = i16;
                }
                iR = i17;
                bVar = bVar3;
                if (bVar != bVar14) {
                }
                iL = i18;
                i12 = iL;
                z10 = true;
                if (Z(64)) {
                }
                dVar = this.f10633q0;
                Objects.requireNonNull(dVar);
                dVar.f9977g = false;
                if (this.x0 != 0) {
                }
                ArrayList<e> arrayList11222 = this.f10648l0;
                e.b bVarM2222 = m();
                e.b bVar10222 = e.b.WRAP_CONTENT;
                if (bVarM2222 == bVar10222) {
                }
                this.f10636t0 = 0;
                this.u0 = 0;
                i14 = i11;
                while (i15 < i14) {
                }
                boolean Z322 = Z(64);
                z11 = z10;
                int i40222 = 0;
                r12 = 1;
                while (r12 != 0) {
                }
                this.f10648l0 = arrayList11222;
                if (z11) {
                }
                E(this.f10633q0.f9982l);
            }
            i12 = i10;
            bVar = bVar3;
            i13 = i16;
        }
        iR = i13;
        z10 = false;
        if (Z(64)) {
        }
        dVar = this.f10633q0;
        Objects.requireNonNull(dVar);
        dVar.f9977g = false;
        if (this.x0 != 0) {
        }
        ArrayList<e> arrayList112222 = this.f10648l0;
        e.b bVarM22222 = m();
        e.b bVar102222 = e.b.WRAP_CONTENT;
        if (bVarM22222 == bVar102222) {
        }
        this.f10636t0 = 0;
        this.u0 = 0;
        i14 = i11;
        while (i15 < i14) {
        }
        boolean Z3222 = Z(64);
        z11 = z10;
        int i402222 = 0;
        r12 = 1;
        while (r12 != 0) {
        }
        this.f10648l0 = arrayList112222;
        if (z11) {
        }
        E(this.f10633q0.f9982l);
    }

    public void R(e eVar, int i10) {
        if (i10 == 0) {
            int i11 = this.f10636t0 + 1;
            c[] cVarArr = this.w0;
            if (i11 >= cVarArr.length) {
                this.w0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
            }
            c[] cVarArr2 = this.w0;
            int i12 = this.f10636t0;
            cVarArr2[i12] = new c(eVar, 0, this.p0);
            this.f10636t0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.u0 + 1;
            c[] cVarArr3 = this.f10637v0;
            if (i13 >= cVarArr3.length) {
                this.f10637v0 = (c[]) Arrays.copyOf(cVarArr3, cVarArr3.length * 2);
            }
            c[] cVarArr4 = this.f10637v0;
            int i14 = this.u0;
            cVarArr4[i14] = new c(eVar, 1, this.p0);
            this.u0 = i14 + 1;
        }
    }

    public boolean S(q.d dVar) {
        boolean Z = Z(64);
        d(dVar, Z);
        int size = this.f10648l0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = this.f10648l0.get(i10);
            boolean[] zArr = eVar.N;
            zArr[0] = false;
            zArr[1] = false;
            if (eVar instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                e eVar2 = this.f10648l0.get(i11);
                if (eVar2 instanceof a) {
                    a aVar = (a) eVar2;
                    for (int i12 = 0; i12 < aVar.f10646m0; i12++) {
                        e eVar3 = aVar.f10645l0[i12];
                        int i13 = aVar.f10564n0;
                        if (i13 == 0 || i13 == 1) {
                            eVar3.N[0] = true;
                        } else if (i13 == 2 || i13 == 3) {
                            eVar3.N[1] = true;
                        }
                    }
                }
            }
        }
        for (int i14 = 0; i14 < size; i14++) {
            e eVar4 = this.f10648l0.get(i14);
            if (eVar4.c()) {
                eVar4.d(dVar, Z);
            }
        }
        if (q.d.p) {
            HashSet<e> hashSet = new HashSet<>();
            for (int i15 = 0; i15 < size; i15++) {
                e eVar5 = this.f10648l0.get(i15);
                if (!eVar5.c()) {
                    hashSet.add(eVar5);
                }
            }
            b(this, dVar, hashSet, m() == e.b.WRAP_CONTENT ? 0 : 1, false);
            for (e eVar6 : hashSet) {
                j.a(this, dVar, eVar6);
                eVar6.d(dVar, Z);
            }
        } else {
            for (int i16 = 0; i16 < size; i16++) {
                e eVar7 = this.f10648l0.get(i16);
                if (eVar7 instanceof f) {
                    e.b[] bVarArr = eVar7.O;
                    e.b bVar = bVarArr[0];
                    e.b bVar2 = bVarArr[1];
                    e.b bVar3 = e.b.WRAP_CONTENT;
                    if (bVar == bVar3) {
                        eVar7.J(e.b.FIXED);
                    }
                    if (bVar2 == bVar3) {
                        eVar7.M(e.b.FIXED);
                    }
                    eVar7.d(dVar, Z);
                    if (bVar == bVar3) {
                        eVar7.J(bVar);
                    }
                    if (bVar2 == bVar3) {
                        eVar7.M(bVar2);
                    }
                } else {
                    j.a(this, dVar, eVar7);
                    if (!eVar7.c()) {
                        eVar7.d(dVar, Z);
                    }
                }
            }
        }
        if (this.f10636t0 > 0) {
            b.a(this, dVar, null, 0);
        }
        if (this.u0 > 0) {
            b.a(this, dVar, null, 1);
        }
        return true;
    }

    public void T(d dVar) {
        WeakReference<d> weakReference = this.D0;
        if (weakReference == null || weakReference.get() == null || dVar.c() > this.D0.get().c()) {
            this.D0 = new WeakReference<>(dVar);
        }
    }

    public void U(d dVar) {
        WeakReference<d> weakReference = this.C0;
        if (weakReference == null || weakReference.get() == null || dVar.c() > this.C0.get().c()) {
            this.C0 = new WeakReference<>(dVar);
        }
    }

    public void V(d dVar) {
        WeakReference<d> weakReference = this.A0;
        if (weakReference == null || weakReference.get() == null || dVar.c() > this.A0.get().c()) {
            this.A0 = new WeakReference<>(dVar);
        }
    }

    public boolean W(boolean z10, int i10) {
        boolean z11;
        e.b bVar;
        s.e eVar = this.f10631n0;
        boolean z12 = true;
        boolean z13 = z10 & true;
        e.b bVarK = eVar.f11170a.k(0);
        e.b bVarK2 = eVar.f11170a.k(1);
        int iS = eVar.f11170a.s();
        int iT = eVar.f11170a.t();
        if (z13 && (bVarK == (bVar = e.b.WRAP_CONTENT) || bVarK2 == bVar)) {
            Iterator<p> it = eVar.f11174e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p next = it.next();
                if (next.f11210f == i10 && !next.k()) {
                    z13 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z13 && bVarK == e.b.WRAP_CONTENT) {
                    eVar.f11170a.J(e.b.FIXED);
                    f fVar = eVar.f11170a;
                    fVar.N(eVar.d(fVar, 0));
                    f fVar2 = eVar.f11170a;
                    fVar2.f10601d.f11209e.c(fVar2.r());
                }
            } else if (z13 && bVarK2 == e.b.WRAP_CONTENT) {
                eVar.f11170a.M(e.b.FIXED);
                f fVar3 = eVar.f11170a;
                fVar3.I(eVar.d(fVar3, 1));
                f fVar4 = eVar.f11170a;
                fVar4.f10603e.f11209e.c(fVar4.l());
            }
        }
        if (i10 == 0) {
            f fVar5 = eVar.f11170a;
            e.b[] bVarArr = fVar5.O;
            if (bVarArr[0] == e.b.FIXED || bVarArr[0] == e.b.MATCH_PARENT) {
                int iR = fVar5.r() + iS;
                eVar.f11170a.f10601d.f11213i.c(iR);
                eVar.f11170a.f10601d.f11209e.c(iR - iS);
                z11 = true;
            }
            z11 = false;
        } else {
            f fVar6 = eVar.f11170a;
            e.b[] bVarArr2 = fVar6.O;
            if (bVarArr2[1] == e.b.FIXED || bVarArr2[1] == e.b.MATCH_PARENT) {
                int iL = fVar6.l() + iT;
                eVar.f11170a.f10603e.f11213i.c(iL);
                eVar.f11170a.f10603e.f11209e.c(iL - iT);
                z11 = true;
            }
            z11 = false;
        }
        eVar.g();
        for (p pVar : eVar.f11174e) {
            if (pVar.f11210f == i10 && (pVar.f11206b != eVar.f11170a || pVar.f11211g)) {
                pVar.e();
            }
        }
        for (p pVar2 : eVar.f11174e) {
            if (pVar2.f11210f == i10 && (z11 || pVar2.f11206b != eVar.f11170a)) {
                if (!pVar2.f11212h.f11187j || !pVar2.f11213i.f11187j || (!(pVar2 instanceof s.c) && !pVar2.f11209e.f11187j)) {
                    z12 = false;
                    break;
                }
            }
        }
        eVar.f11170a.J(bVarK);
        eVar.f11170a.M(bVarK2);
        return z12;
    }

    public void X() {
        this.f10631n0.f11171b = true;
    }

    public boolean Z(int i10) {
        return (this.x0 & i10) == i10;
    }

    public void a0(int i10) {
        this.x0 = i10;
        q.d.p = Z(512);
    }
}
