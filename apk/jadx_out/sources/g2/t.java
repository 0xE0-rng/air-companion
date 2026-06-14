package g2;

import g2.g;
import java.nio.ByteBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: ChannelMappingAudioProcessor.java */
/* JADX INFO: loaded from: classes.dex */
public final class t extends s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f6057i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f6058j;

    @Override // g2.g
    public void g(ByteBuffer byteBuffer) {
        int[] iArr = this.f6058j;
        Objects.requireNonNull(iArr);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferL = l(((iLimit - iPosition) / this.f6050b.f5998d) * this.f6051c.f5998d);
        while (iPosition < iLimit) {
            for (int i10 : iArr) {
                byteBufferL.putShort(byteBuffer.getShort((i10 * 2) + iPosition));
            }
            iPosition += this.f6050b.f5998d;
        }
        byteBuffer.position(iLimit);
        byteBufferL.flip();
    }

    @Override // g2.s
    public g.a h(g.a aVar) throws g.b {
        int[] iArr = this.f6057i;
        if (iArr == null) {
            return g.a.f5994e;
        }
        if (aVar.f5997c != 2) {
            throw new g.b(aVar);
        }
        boolean z10 = aVar.f5996b != iArr.length;
        int i10 = 0;
        while (i10 < iArr.length) {
            int i11 = iArr[i10];
            if (i11 >= aVar.f5996b) {
                throw new g.b(aVar);
            }
            z10 |= i11 != i10;
            i10++;
        }
        return z10 ? new g.a(aVar.f5995a, iArr.length, 2) : g.a.f5994e;
    }

    @Override // g2.s
    public void i() {
        this.f6058j = this.f6057i;
    }

    @Override // g2.s
    public void k() {
        this.f6058j = null;
        this.f6057i = null;
    }
}
