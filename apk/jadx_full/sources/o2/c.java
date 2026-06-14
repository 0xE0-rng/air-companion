package o2;

import k2.i;

/* JADX INFO: compiled from: StartOffsetExtractorInput.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f9451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9452b;

    public c(i iVar, long j10) {
        this.f9451a = iVar;
        u3.a.c(iVar.a() >= j10);
        this.f9452b = j10;
    }

    @Override // k2.i
    public long a() {
        return this.f9451a.a() - this.f9452b;
    }

    @Override // k2.i
    public long b() {
        return this.f9451a.b() - this.f9452b;
    }

    @Override // k2.i, t3.f
    public int c(byte[] bArr, int i10, int i11) {
        return this.f9451a.c(bArr, i10, i11);
    }

    @Override // k2.i
    public int e(int i10) {
        return this.f9451a.e(i10);
    }

    @Override // k2.i
    public boolean f(byte[] bArr, int i10, int i11, boolean z10) {
        return this.f9451a.f(bArr, i10, i11, z10);
    }

    @Override // k2.i
    public int h(byte[] bArr, int i10, int i11) {
        return this.f9451a.h(bArr, i10, i11);
    }

    @Override // k2.i
    public void j() {
        this.f9451a.j();
    }

    @Override // k2.i
    public void k(int i10) {
        this.f9451a.k(i10);
    }

    @Override // k2.i
    public boolean m(byte[] bArr, int i10, int i11, boolean z10) {
        return this.f9451a.m(bArr, i10, i11, z10);
    }

    @Override // k2.i
    public long n() {
        return this.f9451a.n() - this.f9452b;
    }

    @Override // k2.i
    public void o(byte[] bArr, int i10, int i11) {
        this.f9451a.o(bArr, i10, i11);
    }

    @Override // k2.i
    public void p(byte[] bArr, int i10, int i11) {
        this.f9451a.p(bArr, i10, i11);
    }

    @Override // k2.i
    public void q(int i10) {
        this.f9451a.q(i10);
    }
}
