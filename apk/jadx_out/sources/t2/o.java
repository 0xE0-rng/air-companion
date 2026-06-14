package t2;

import android.util.Log;
import e2.e0;
import t2.d0;

/* JADX INFO: compiled from: Id3Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class o implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3.s f11736a = new u3.s(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k2.v f11737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11741f;

    @Override // t2.j
    public void a() {
        this.f11738c = false;
    }

    @Override // t2.j
    public void b(u3.s sVar) {
        u3.a.i(this.f11737b);
        if (this.f11738c) {
            int iA = sVar.a();
            int i10 = this.f11741f;
            if (i10 < 10) {
                int iMin = Math.min(iA, 10 - i10);
                System.arraycopy(sVar.f12266a, sVar.f12267b, this.f11736a.f12266a, this.f11741f, iMin);
                if (this.f11741f + iMin == 10) {
                    this.f11736a.D(0);
                    if (73 != this.f11736a.s() || 68 != this.f11736a.s() || 51 != this.f11736a.s()) {
                        Log.w("Id3Reader", "Discarding invalid ID3 tag");
                        this.f11738c = false;
                        return;
                    } else {
                        this.f11736a.E(3);
                        this.f11740e = this.f11736a.r() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f11740e - this.f11741f);
            this.f11737b.a(sVar, iMin2);
            this.f11741f += iMin2;
        }
    }

    @Override // t2.j
    public void c() {
        int i10;
        u3.a.i(this.f11737b);
        if (this.f11738c && (i10 = this.f11740e) != 0 && this.f11741f == i10) {
            this.f11737b.d(this.f11739d, 1, i10, 0, null);
            this.f11738c = false;
        }
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f11738c = true;
        this.f11739d = j10;
        this.f11740e = 0;
        this.f11741f = 0;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        k2.v vVarJ = jVar.j(dVar.c(), 5);
        this.f11737b = vVarJ;
        e0.b bVar = new e0.b();
        bVar.f4763a = dVar.b();
        bVar.f4773k = "application/id3";
        vVarJ.f(bVar.a());
    }
}
