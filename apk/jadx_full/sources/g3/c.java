package g3;

import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: SimpleSubtitleDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends h2.i<i, j, g> implements f {
    public c(String str) {
        super(new i[2], new j[2]);
        u3.a.g(this.f6995g == this.f6993e.length);
        for (h2.f fVar : this.f6993e) {
            fVar.t(1024);
        }
    }

    @Override // g3.f
    public void b(long j10) {
    }

    @Override // h2.i
    public h2.e f(h2.f fVar, h2.h hVar, boolean z10) {
        i iVar = (i) fVar;
        j jVar = (j) hVar;
        try {
            ByteBuffer byteBuffer = iVar.f6978o;
            Objects.requireNonNull(byteBuffer);
            jVar.t(iVar.f6979q, k(byteBuffer.array(), byteBuffer.limit(), z10), iVar.u);
            jVar.m &= Integer.MAX_VALUE;
            return null;
        } catch (g e10) {
            return e10;
        }
    }

    public abstract e k(byte[] bArr, int i10, boolean z10);
}
