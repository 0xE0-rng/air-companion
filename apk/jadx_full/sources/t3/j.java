package t3;

import java.io.InputStream;

/* JADX INFO: compiled from: DataSourceInputStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends InputStream {
    public final h m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f11866n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f11869r;
    public boolean p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11868q = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f11867o = new byte[1];

    public j(h hVar, k kVar) {
        this.m = hVar;
        this.f11866n = kVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f11868q) {
            return;
        }
        this.m.close();
        this.f11868q = true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f11867o) == -1) {
            return -1;
        }
        return this.f11867o[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        u3.a.g(!this.f11868q);
        if (!this.p) {
            this.m.g(this.f11866n);
            this.p = true;
        }
        int iC = this.m.c(bArr, i10, i11);
        if (iC == -1) {
            return -1;
        }
        this.f11869r += (long) iC;
        return iC;
    }
}
