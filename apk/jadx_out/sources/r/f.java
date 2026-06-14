package r;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import r.e;
import s.b;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public void Q() {
        /*
            Method dump skipped, instruction units count: 2216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.f.Q():void");
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
