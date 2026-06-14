package t2;

import e2.e0;
import java.util.Collections;
import java.util.List;
import t2.d0;

/* JADX INFO: compiled from: DvbSubtitleReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<d0.a> f11615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k2.v[] f11616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11620f;

    public i(List<d0.a> list) {
        this.f11615a = list;
        this.f11616b = new k2.v[list.size()];
    }

    @Override // t2.j
    public void a() {
        this.f11617c = false;
    }

    @Override // t2.j
    public void b(u3.s sVar) {
        if (this.f11617c) {
            if (this.f11618d != 2 || f(sVar, 32)) {
                if (this.f11618d != 1 || f(sVar, 0)) {
                    int i10 = sVar.f12267b;
                    int iA = sVar.a();
                    for (k2.v vVar : this.f11616b) {
                        sVar.D(i10);
                        vVar.a(sVar, iA);
                    }
                    this.f11619e += iA;
                }
            }
        }
    }

    @Override // t2.j
    public void c() {
        if (this.f11617c) {
            for (k2.v vVar : this.f11616b) {
                vVar.d(this.f11620f, 1, this.f11619e, 0, null);
            }
            this.f11617c = false;
        }
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f11617c = true;
        this.f11620f = j10;
        this.f11619e = 0;
        this.f11618d = 2;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        for (int i10 = 0; i10 < this.f11616b.length; i10++) {
            d0.a aVar = this.f11615a.get(i10);
            dVar.a();
            k2.v vVarJ = jVar.j(dVar.c(), 3);
            e0.b bVar = new e0.b();
            bVar.f4763a = dVar.b();
            bVar.f4773k = "application/dvbsubs";
            bVar.m = Collections.singletonList(aVar.f11562b);
            bVar.f4765c = aVar.f11561a;
            vVarJ.f(bVar.a());
            this.f11616b[i10] = vVarJ;
        }
    }

    public final boolean f(u3.s sVar, int i10) {
        if (sVar.a() == 0) {
            return false;
        }
        if (sVar.s() != i10) {
            this.f11617c = false;
        }
        this.f11618d--;
        return this.f11617c;
    }
}
