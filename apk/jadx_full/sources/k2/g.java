package k2;

import e2.e0;
import java.io.EOFException;
import k2.v;

/* JADX INFO: compiled from: DummyTrackOutput.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8239a = new byte[4096];

    @Override // k2.v
    public int b(t3.f fVar, int i10, boolean z10, int i11) throws EOFException {
        int iC = fVar.c(this.f8239a, 0, Math.min(this.f8239a.length, i10));
        if (iC != -1) {
            return iC;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // k2.v
    public void d(long j10, int i10, int i11, int i12, v.a aVar) {
    }

    @Override // k2.v
    public void e(u3.s sVar, int i10, int i11) {
        sVar.D(sVar.f12267b + i10);
    }

    @Override // k2.v
    public void f(e0 e0Var) {
    }
}
