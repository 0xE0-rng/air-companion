package h2;

import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: DecoderInputBuffer.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends h2.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ByteBuffer f6978o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6979q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ByteBuffer f6980r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f6981s;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f6977n = new b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f6982t = 0;

    /* JADX INFO: compiled from: DecoderInputBuffer.java */
    public static final class a extends IllegalStateException {
        public a(int i10, int i11) {
            super("Buffer too small (" + i10 + " < " + i11 + ")");
        }
    }

    public f(int i10) {
        this.f6981s = i10;
    }

    public void r() {
        this.m = 0;
        ByteBuffer byteBuffer = this.f6978o;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f6980r;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.p = false;
    }

    public final ByteBuffer s(int i10) {
        int i11 = this.f6981s;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f6978o;
        throw new a(byteBuffer == null ? 0 : byteBuffer.capacity(), i10);
    }

    @EnsuresNonNull({"data"})
    public void t(int i10) {
        int i11 = i10 + this.f6982t;
        ByteBuffer byteBuffer = this.f6978o;
        if (byteBuffer == null) {
            this.f6978o = s(i11);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i12 = i11 + iPosition;
        if (iCapacity >= i12) {
            this.f6978o = byteBuffer;
            return;
        }
        ByteBuffer byteBufferS = s(i12);
        byteBufferS.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferS.put(byteBuffer);
        }
        this.f6978o = byteBufferS;
    }

    public final void u() {
        ByteBuffer byteBuffer = this.f6978o;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f6980r;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean v() {
        return j(1073741824);
    }
}
