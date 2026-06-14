package g2;

import g2.g;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: SilenceSkippingAudioProcessor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f5935i = 150000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f5936j = 20000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final short f5937k = 1024;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5938l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f5939n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f5940o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5941q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5942r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5943s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f5944t;

    public c0() {
        byte[] bArr = u3.a0.f12203f;
        this.f5939n = bArr;
        this.f5940o = bArr;
    }

    @Override // g2.s, g2.g
    public boolean a() {
        return this.m;
    }

    @Override // g2.g
    public void g(ByteBuffer byteBuffer) {
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f6055g.hasRemaining()) {
            int i10 = this.p;
            if (i10 == 0) {
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f5939n.length));
                int iLimit2 = byteBuffer.limit();
                while (true) {
                    iLimit2 -= 2;
                    if (iLimit2 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    } else if (Math.abs((int) byteBuffer.getShort(iLimit2)) > this.f5937k) {
                        int i11 = this.f5938l;
                        iPosition = ((iLimit2 / i11) * i11) + i11;
                        break;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.p = 1;
                } else {
                    byteBuffer.limit(iPosition);
                    int iRemaining = byteBuffer.remaining();
                    l(iRemaining).put(byteBuffer).flip();
                    if (iRemaining > 0) {
                        this.f5943s = true;
                    }
                }
                byteBuffer.limit(iLimit);
            } else if (i10 == 1) {
                int iLimit3 = byteBuffer.limit();
                int iM = m(byteBuffer);
                int iPosition2 = iM - byteBuffer.position();
                byte[] bArr = this.f5939n;
                int length = bArr.length;
                int i12 = this.f5941q;
                int i13 = length - i12;
                if (iM >= iLimit3 || iPosition2 >= i13) {
                    int iMin = Math.min(iPosition2, i13);
                    byteBuffer.limit(byteBuffer.position() + iMin);
                    byteBuffer.get(this.f5939n, this.f5941q, iMin);
                    int i14 = this.f5941q + iMin;
                    this.f5941q = i14;
                    byte[] bArr2 = this.f5939n;
                    if (i14 == bArr2.length) {
                        if (this.f5943s) {
                            n(bArr2, this.f5942r);
                            this.f5944t += (long) ((this.f5941q - (this.f5942r * 2)) / this.f5938l);
                        } else {
                            this.f5944t += (long) ((i14 - this.f5942r) / this.f5938l);
                        }
                        o(byteBuffer, this.f5939n, this.f5941q);
                        this.f5941q = 0;
                        this.p = 2;
                    }
                    byteBuffer.limit(iLimit3);
                } else {
                    n(bArr, i12);
                    this.f5941q = 0;
                    this.p = 0;
                }
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                int iLimit4 = byteBuffer.limit();
                int iM2 = m(byteBuffer);
                byteBuffer.limit(iM2);
                this.f5944t += (long) (byteBuffer.remaining() / this.f5938l);
                o(byteBuffer, this.f5940o, this.f5942r);
                if (iM2 < iLimit4) {
                    n(this.f5940o, this.f5942r);
                    this.p = 0;
                    byteBuffer.limit(iLimit4);
                }
            }
        }
    }

    @Override // g2.s
    public g.a h(g.a aVar) throws g.b {
        if (aVar.f5997c == 2) {
            return this.m ? aVar : g.a.f5994e;
        }
        throw new g.b(aVar);
    }

    @Override // g2.s
    public void i() {
        if (this.m) {
            g.a aVar = this.f6050b;
            int i10 = aVar.f5998d;
            this.f5938l = i10;
            long j10 = this.f5935i;
            long j11 = aVar.f5995a;
            int i11 = ((int) ((j10 * j11) / 1000000)) * i10;
            if (this.f5939n.length != i11) {
                this.f5939n = new byte[i11];
            }
            int i12 = ((int) ((this.f5936j * j11) / 1000000)) * i10;
            this.f5942r = i12;
            if (this.f5940o.length != i12) {
                this.f5940o = new byte[i12];
            }
        }
        this.p = 0;
        this.f5944t = 0L;
        this.f5941q = 0;
        this.f5943s = false;
    }

    @Override // g2.s
    public void j() {
        int i10 = this.f5941q;
        if (i10 > 0) {
            n(this.f5939n, i10);
        }
        if (this.f5943s) {
            return;
        }
        this.f5944t += (long) (this.f5942r / this.f5938l);
    }

    @Override // g2.s
    public void k() {
        this.m = false;
        this.f5942r = 0;
        byte[] bArr = u3.a0.f12203f;
        this.f5939n = bArr;
        this.f5940o = bArr;
    }

    public final int m(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position(); iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.getShort(iPosition)) > this.f5937k) {
                int i10 = this.f5938l;
                return (iPosition / i10) * i10;
            }
        }
        return byteBuffer.limit();
    }

    public final void n(byte[] bArr, int i10) {
        l(i10).put(bArr, 0, i10).flip();
        if (i10 > 0) {
            this.f5943s = true;
        }
    }

    public final void o(ByteBuffer byteBuffer, byte[] bArr, int i10) {
        int iMin = Math.min(byteBuffer.remaining(), this.f5942r);
        int i11 = this.f5942r - iMin;
        System.arraycopy(bArr, i10 - i11, this.f5940o, 0, i11);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.f5940o, i11, iMin);
    }
}
