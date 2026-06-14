package v2;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: BatchBuffer.java */
/* JADX INFO: loaded from: classes.dex */
public final class h extends h2.f {
    public long u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12638v;
    public int w;

    public h() {
        super(2);
        this.w = 32;
    }

    @Override // h2.f
    public void r() {
        super.r();
        this.f12638v = 0;
    }

    public boolean w(h2.f fVar) {
        ByteBuffer byteBuffer;
        boolean z10;
        u3.a.c(!fVar.v());
        u3.a.c(!fVar.l());
        u3.a.c(!fVar.o());
        if (x()) {
            if (this.f12638v < this.w && fVar.n() == n()) {
                ByteBuffer byteBuffer2 = fVar.f6978o;
                if (byteBuffer2 != null && (byteBuffer = this.f6978o) != null) {
                    if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    }
                }
                z10 = true;
            }
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            return false;
        }
        int i10 = this.f12638v;
        this.f12638v = i10 + 1;
        if (i10 == 0) {
            this.f6979q = fVar.f6979q;
            if (fVar.q()) {
                this.m = 1;
            }
        }
        if (fVar.n()) {
            this.m = Integer.MIN_VALUE;
        }
        ByteBuffer byteBuffer3 = fVar.f6978o;
        if (byteBuffer3 != null) {
            t(byteBuffer3.remaining());
            this.f6978o.put(byteBuffer3);
        }
        this.u = fVar.f6979q;
        return true;
    }

    public boolean x() {
        return this.f12638v > 0;
    }
}
