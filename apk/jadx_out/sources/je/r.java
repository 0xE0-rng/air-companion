package je;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: RealBufferedSink.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r implements f {
    public final e m = new e();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w f8144o;

    public r(w wVar) {
        this.f8144o = wVar;
    }

    @Override // je.f
    public f A(int i10) {
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.o0(i10);
        a();
        return this;
    }

    @Override // je.f
    public f F(byte[] bArr) {
        j2.y.f(bArr, "source");
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.l0(bArr);
        a();
        return this;
    }

    @Override // je.f
    public f P(h hVar) {
        j2.y.f(hVar, "byteString");
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.k0(hVar);
        a();
        return this;
    }

    @Override // je.f
    public f W(String str) {
        j2.y.f(str, "string");
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.t0(str);
        a();
        return this;
    }

    @Override // je.f
    public f X(long j10) {
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.X(j10);
        a();
        return this;
    }

    @Override // je.w
    public void Y(e eVar, long j10) {
        j2.y.f(eVar, "source");
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.Y(eVar, j10);
        a();
    }

    public f a() {
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        long jI = this.m.i();
        if (jI > 0) {
            this.f8144o.Y(this.m, jI);
        }
        return this;
    }

    @Override // je.f
    public e c() {
        return this.m;
    }

    @Override // je.w, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f8143n) {
            return;
        }
        Throwable th = null;
        try {
            e eVar = this.m;
            long j10 = eVar.f8128n;
            if (j10 > 0) {
                this.f8144o.Y(eVar, j10);
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f8144o.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f8143n = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // je.w
    public z d() {
        return this.f8144o.d();
    }

    @Override // je.f
    public f e(byte[] bArr, int i10, int i11) {
        j2.y.f(bArr, "source");
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.m0(bArr, i10, i11);
        a();
        return this;
    }

    @Override // je.f, je.w, java.io.Flushable
    public void flush() {
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        e eVar = this.m;
        long j10 = eVar.f8128n;
        if (j10 > 0) {
            this.f8144o.Y(eVar, j10);
        }
        this.f8144o.flush();
    }

    @Override // je.f
    public f h(String str, int i10, int i11) {
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.u0(str, i10, i11);
        a();
        return this;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f8143n;
    }

    @Override // je.f
    public f j(long j10) {
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.j(j10);
        a();
        return this;
    }

    @Override // je.f
    public f r(int i10) {
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.s0(i10);
        a();
        return this;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("buffer(");
        sbB.append(this.f8144o);
        sbB.append(')');
        return sbB.toString();
    }

    @Override // je.f
    public f u(int i10) {
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        this.m.r0(i10);
        a();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        j2.y.f(byteBuffer, "source");
        if (!(!this.f8143n)) {
            throw new IllegalStateException("closed".toString());
        }
        int iWrite = this.m.write(byteBuffer);
        a();
        return iWrite;
    }
}
