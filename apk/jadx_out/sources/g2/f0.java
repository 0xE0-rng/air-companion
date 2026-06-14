package g2;

import g2.g;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: TrimmingAudioProcessor.java */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5987i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5989k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5990l;
    public byte[] m = u3.a0.f12203f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5992o;

    @Override // g2.s, g2.g
    public boolean b() {
        return super.b() && this.f5991n == 0;
    }

    @Override // g2.s, g2.g
    public ByteBuffer c() {
        int i10;
        if (super.b() && (i10 = this.f5991n) > 0) {
            l(i10).put(this.m, 0, this.f5991n).flip();
            this.f5991n = 0;
        }
        return super.c();
    }

    @Override // g2.g
    public void g(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        if (i10 == 0) {
            return;
        }
        int iMin = Math.min(i10, this.f5990l);
        this.f5992o += (long) (iMin / this.f6050b.f5998d);
        this.f5990l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f5990l > 0) {
            return;
        }
        int i11 = i10 - iMin;
        int length = (this.f5991n + i11) - this.m.length;
        ByteBuffer byteBufferL = l(length);
        int iH = u3.a0.h(length, 0, this.f5991n);
        byteBufferL.put(this.m, 0, iH);
        int iH2 = u3.a0.h(length - iH, 0, i11);
        byteBuffer.limit(byteBuffer.position() + iH2);
        byteBufferL.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i12 = i11 - iH2;
        int i13 = this.f5991n - iH;
        this.f5991n = i13;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iH, bArr, 0, i13);
        byteBuffer.get(this.m, this.f5991n, i12);
        this.f5991n += i12;
        byteBufferL.flip();
    }

    @Override // g2.s
    public g.a h(g.a aVar) throws g.b {
        if (aVar.f5997c != 2) {
            throw new g.b(aVar);
        }
        this.f5989k = true;
        return (this.f5987i == 0 && this.f5988j == 0) ? g.a.f5994e : aVar;
    }

    @Override // g2.s
    public void i() {
        if (this.f5989k) {
            this.f5989k = false;
            int i10 = this.f5988j;
            int i11 = this.f6050b.f5998d;
            this.m = new byte[i10 * i11];
            this.f5990l = this.f5987i * i11;
        }
        this.f5991n = 0;
    }

    @Override // g2.s
    public void j() {
        if (this.f5989k) {
            int i10 = this.f5991n;
            if (i10 > 0) {
                this.f5992o += (long) (i10 / this.f6050b.f5998d);
            }
            this.f5991n = 0;
        }
    }

    @Override // g2.s
    public void k() {
        this.m = u3.a0.f12203f;
    }
}
