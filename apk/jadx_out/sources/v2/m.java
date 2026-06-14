package v2;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import androidx.appcompat.widget.c0;
import e2.e0;
import e3.y;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import u3.a0;
import u3.x;
import v2.j;
import v2.p;

/* JADX INFO: compiled from: MediaCodecRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends e2.f {
    public static final byte[] S0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final float A;
    public int A0;
    public final h2.f B;
    public boolean B0;
    public final h2.f C;
    public boolean C0;
    public final h2.f D;
    public boolean D0;
    public final h E;
    public long E0;
    public final x<e0> F;
    public long F0;
    public final ArrayList<Long> G;
    public boolean G0;
    public final MediaCodec.BufferInfo H;
    public boolean H0;
    public final long[] I;
    public boolean I0;
    public final long[] J;
    public boolean J0;
    public final long[] K;
    public boolean K0;
    public e0 L;
    public boolean L0;
    public e0 M;
    public boolean M0;
    public j2.f N;
    public e2.n N0;
    public j2.f O;
    public h2.d O0;
    public MediaCrypto P;
    public long P0;
    public boolean Q;
    public long Q0;
    public long R;
    public int R0;
    public float S;
    public float T;
    public j U;
    public e0 V;
    public MediaFormat W;
    public boolean X;
    public float Y;
    public ArrayDeque<l> Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public a f12650a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public l f12651b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f12652c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f12653d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f12654e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f12655f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f12656g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f12657h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f12658i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f12659j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f12660k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f12661l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f12662m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f12663n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f12664o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f12665q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ByteBuffer f12666r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f12667s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f12668t0;
    public boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f12669v0;
    public boolean w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j.a f12670x;
    public boolean x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final n f12671y;
    public int y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f12672z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f12673z0;

    /* JADX INFO: compiled from: MediaCodecRenderer.java */
    public static class a extends Exception {
        public final String m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f12674n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final l f12675o;
        public final String p;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(e0 e0Var, Throwable th, boolean z10, int i10) {
            String str = "Decoder init failed: [" + i10 + "], " + e0Var;
            String str2 = e0Var.f4760x;
            StringBuilder sbC = android.support.v4.media.a.c("com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_", i10 < 0 ? "neg_" : "");
            sbC.append(Math.abs(i10));
            this(str, th, str2, z10, null, sbC.toString(), null);
        }

        public a(String str, Throwable th, String str2, boolean z10, l lVar, String str3, a aVar) {
            super(str, th);
            this.m = str2;
            this.f12674n = z10;
            this.f12675o = lVar;
            this.p = str3;
        }
    }

    public m(int i10, j.a aVar, n nVar, boolean z10, float f6) {
        super(i10);
        this.f12670x = aVar;
        Objects.requireNonNull(nVar);
        this.f12671y = nVar;
        this.f12672z = z10;
        this.A = f6;
        this.B = new h2.f(0);
        this.C = new h2.f(0);
        this.D = new h2.f(2);
        h hVar = new h();
        this.E = hVar;
        this.F = new x<>();
        this.G = new ArrayList<>();
        this.H = new MediaCodec.BufferInfo();
        this.S = 1.0f;
        this.T = 1.0f;
        this.R = -9223372036854775807L;
        this.I = new long[10];
        this.J = new long[10];
        this.K = new long[10];
        this.P0 = -9223372036854775807L;
        this.Q0 = -9223372036854775807L;
        hVar.t(0);
        hVar.f6978o.order(ByteOrder.nativeOrder());
        s0();
    }

    public static boolean A0(e0 e0Var) {
        Class<? extends j2.n> cls = e0Var.Q;
        return cls == null || j2.p.class.equals(cls);
    }

    public final boolean B0(e0 e0Var) throws e2.n {
        if (a0.f12198a < 23) {
            return true;
        }
        float f6 = this.T;
        e0[] e0VarArr = this.f4790s;
        Objects.requireNonNull(e0VarArr);
        float fY = Y(f6, e0Var, e0VarArr);
        float f10 = this.Y;
        if (f10 == fY) {
            return true;
        }
        if (fY == -1.0f) {
            Q();
            return false;
        }
        if (f10 == -1.0f && fY <= this.A) {
            return true;
        }
        Bundle bundle = new Bundle();
        bundle.putFloat("operating-rate", fY);
        this.U.l(bundle);
        this.Y = fY;
        return true;
    }

    public final void C0() throws e2.n {
        try {
            this.P.setMediaDrmSession(a0(this.O).f7656n);
            u0(this.O);
            this.f12673z0 = 0;
            this.A0 = 0;
        } catch (MediaCryptoException e10) {
            throw B(e10, this.L, false);
        }
    }

    @Override // e2.f
    public void D() {
        this.L = null;
        this.P0 = -9223372036854775807L;
        this.Q0 = -9223372036854775807L;
        this.R0 = 0;
        if (this.O == null && this.N == null) {
            V();
        } else {
            G();
        }
    }

    public final void D0(long j10) {
        boolean z10;
        e0 e0VarF;
        e0 e0VarE = this.F.e(j10);
        if (e0VarE == null && this.X) {
            x<e0> xVar = this.F;
            synchronized (xVar) {
                e0VarF = xVar.f12291d == 0 ? null : xVar.f();
            }
            e0VarE = e0VarF;
        }
        if (e0VarE != null) {
            this.M = e0VarE;
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || (this.X && this.M != null)) {
            i0(this.M, this.W);
            this.X = false;
        }
    }

    @Override // e2.f
    public void F(long j10, boolean z10) throws e2.n {
        int i10;
        this.G0 = false;
        this.H0 = false;
        this.J0 = false;
        if (this.u0) {
            this.E.r();
            this.D.r();
            this.f12669v0 = false;
        } else if (V()) {
            d0();
        }
        x<e0> xVar = this.F;
        synchronized (xVar) {
            i10 = xVar.f12291d;
        }
        if (i10 > 0) {
            this.I0 = true;
        }
        this.F.b();
        int i11 = this.R0;
        if (i11 != 0) {
            this.Q0 = this.J[i11 - 1];
            this.P0 = this.I[i11 - 1];
            this.R0 = 0;
        }
    }

    @Override // e2.f
    public abstract void G();

    @Override // e2.f
    public void J(e0[] e0VarArr, long j10, long j11) {
        if (this.Q0 == -9223372036854775807L) {
            u3.a.g(this.P0 == -9223372036854775807L);
            this.P0 = j10;
            this.Q0 = j11;
            return;
        }
        int i10 = this.R0;
        if (i10 == this.J.length) {
            StringBuilder sbB = android.support.v4.media.a.b("Too many stream changes, so dropping offset: ");
            sbB.append(this.J[this.R0 - 1]);
            Log.w("MediaCodecRenderer", sbB.toString());
        } else {
            this.R0 = i10 + 1;
        }
        long[] jArr = this.I;
        int i11 = this.R0;
        jArr[i11 - 1] = j10;
        this.J[i11 - 1] = j11;
        this.K[i11 - 1] = this.E0;
    }

    public final boolean L(long j10, long j11) throws e2.n {
        boolean z10;
        u3.a.g(!this.H0);
        if (this.E.x()) {
            h hVar = this.E;
            if (!n0(j10, j11, null, hVar.f6978o, this.f12665q0, 0, hVar.f12638v, hVar.f6979q, hVar.n(), this.E.o(), this.M)) {
                return false;
            }
            j0(this.E.u);
            this.E.r();
            z10 = false;
        } else {
            z10 = false;
        }
        if (this.G0) {
            this.H0 = true;
            return z10;
        }
        if (this.f12669v0) {
            u3.a.g(this.E.w(this.D));
            this.f12669v0 = z10;
        }
        if (this.w0) {
            if (this.E.x()) {
                return true;
            }
            P();
            this.w0 = z10;
            d0();
            if (!this.u0) {
                return z10;
            }
        }
        u3.a.g(!this.G0);
        c0 c0VarC = C();
        this.D.r();
        while (true) {
            this.D.r();
            int iK = K(c0VarC, this.D, z10);
            if (iK == -5) {
                h0(c0VarC);
                break;
            }
            if (iK != -4) {
                if (iK != -3) {
                    throw new IllegalStateException();
                }
            } else {
                if (this.D.o()) {
                    this.G0 = true;
                    break;
                }
                if (this.I0) {
                    e0 e0Var = this.L;
                    Objects.requireNonNull(e0Var);
                    this.M = e0Var;
                    i0(e0Var, null);
                    this.I0 = z10;
                }
                this.D.u();
                if (!this.E.w(this.D)) {
                    this.f12669v0 = true;
                    break;
                }
            }
        }
        if (this.E.x()) {
            this.E.u();
        }
        if (this.E.x() || this.G0 || this.w0) {
            return true;
        }
        return z10;
    }

    public abstract h2.g M(l lVar, e0 e0Var, e0 e0Var2);

    public abstract void N(l lVar, j jVar, e0 e0Var, MediaCrypto mediaCrypto, float f6);

    public k O(Throwable th, l lVar) {
        return new k(th, lVar);
    }

    public final void P() {
        this.w0 = false;
        this.E.r();
        this.D.r();
        this.f12669v0 = false;
        this.u0 = false;
    }

    public final void Q() throws e2.n {
        if (this.B0) {
            this.f12673z0 = 1;
            this.A0 = 3;
        } else {
            p0();
            d0();
        }
    }

    @TargetApi(23)
    public final boolean R() throws e2.n {
        if (this.B0) {
            this.f12673z0 = 1;
            if (this.f12654e0 || this.f12656g0) {
                this.A0 = 3;
                return false;
            }
            this.A0 = 2;
        } else {
            C0();
        }
        return true;
    }

    public final boolean S(long j10, long j11) throws e2.n {
        boolean z10;
        boolean z11;
        boolean zN0;
        j jVar;
        ByteBuffer byteBuffer;
        int i10;
        MediaCodec.BufferInfo bufferInfo;
        int iB;
        boolean z12;
        if (!(this.f12665q0 >= 0)) {
            if (this.f12657h0 && this.C0) {
                try {
                    iB = this.U.b(this.H);
                } catch (IllegalStateException unused) {
                    m0();
                    if (this.H0) {
                        p0();
                    }
                    return false;
                }
            } else {
                iB = this.U.b(this.H);
            }
            if (iB < 0) {
                if (iB != -2) {
                    if (this.f12662m0 && (this.G0 || this.f12673z0 == 2)) {
                        m0();
                    }
                    return false;
                }
                this.D0 = true;
                MediaFormat mediaFormatH = this.U.h();
                if (this.f12652c0 != 0 && mediaFormatH.getInteger("width") == 32 && mediaFormatH.getInteger("height") == 32) {
                    this.f12661l0 = true;
                } else {
                    if (this.f12659j0) {
                        mediaFormatH.setInteger("channel-count", 1);
                    }
                    this.W = mediaFormatH;
                    this.X = true;
                }
                return true;
            }
            if (this.f12661l0) {
                this.f12661l0 = false;
                this.U.f(iB, false);
                return true;
            }
            MediaCodec.BufferInfo bufferInfo2 = this.H;
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                m0();
                return false;
            }
            this.f12665q0 = iB;
            ByteBuffer byteBufferM = this.U.m(iB);
            this.f12666r0 = byteBufferM;
            if (byteBufferM != null) {
                byteBufferM.position(this.H.offset);
                ByteBuffer byteBuffer2 = this.f12666r0;
                MediaCodec.BufferInfo bufferInfo3 = this.H;
                byteBuffer2.limit(bufferInfo3.offset + bufferInfo3.size);
            }
            if (this.f12658i0) {
                MediaCodec.BufferInfo bufferInfo4 = this.H;
                if (bufferInfo4.presentationTimeUs == 0 && (bufferInfo4.flags & 4) != 0) {
                    long j12 = this.E0;
                    if (j12 != -9223372036854775807L) {
                        bufferInfo4.presentationTimeUs = j12;
                    }
                }
            }
            long j13 = this.H.presentationTimeUs;
            int size = this.G.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    z12 = false;
                    break;
                }
                if (this.G.get(i11).longValue() == j13) {
                    this.G.remove(i11);
                    z12 = true;
                    break;
                }
                i11++;
            }
            this.f12667s0 = z12;
            long j14 = this.F0;
            long j15 = this.H.presentationTimeUs;
            this.f12668t0 = j14 == j15;
            D0(j15);
        }
        if (this.f12657h0 && this.C0) {
            try {
                jVar = this.U;
                byteBuffer = this.f12666r0;
                i10 = this.f12665q0;
                bufferInfo = this.H;
                z10 = false;
                z11 = true;
            } catch (IllegalStateException unused2) {
                z10 = false;
            }
            try {
                zN0 = n0(j10, j11, jVar, byteBuffer, i10, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.f12667s0, this.f12668t0, this.M);
            } catch (IllegalStateException unused3) {
                m0();
                if (this.H0) {
                    p0();
                }
                return z10;
            }
        } else {
            z10 = false;
            z11 = true;
            j jVar2 = this.U;
            ByteBuffer byteBuffer3 = this.f12666r0;
            int i12 = this.f12665q0;
            MediaCodec.BufferInfo bufferInfo5 = this.H;
            zN0 = n0(j10, j11, jVar2, byteBuffer3, i12, bufferInfo5.flags, 1, bufferInfo5.presentationTimeUs, this.f12667s0, this.f12668t0, this.M);
        }
        if (zN0) {
            j0(this.H.presentationTimeUs);
            boolean z13 = (this.H.flags & 4) != 0 ? z11 : z10;
            this.f12665q0 = -1;
            this.f12666r0 = null;
            if (!z13) {
                return z11;
            }
            m0();
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [e2.f, v2.m] */
    /* JADX WARN: Type inference failed for: r14v1, types: [e2.f, v2.m] */
    /* JADX WARN: Type inference failed for: r14v3, types: [h2.d] */
    public final boolean T() throws e2.n {
        j jVar = this.U;
        if (jVar == null || this.f12673z0 == 2 || this.G0) {
            return false;
        }
        if (this.p0 < 0) {
            int iO = jVar.o();
            this.p0 = iO;
            if (iO < 0) {
                return false;
            }
            this.C.f6978o = this.U.i(iO);
            this.C.r();
        }
        if (this.f12673z0 == 1) {
            if (!this.f12662m0) {
                this.C0 = true;
                this.U.k(this.p0, 0, 0, 0L, 4);
                t0();
            }
            this.f12673z0 = 2;
            return false;
        }
        if (this.f12660k0) {
            this.f12660k0 = false;
            ByteBuffer byteBuffer = this.C.f6978o;
            byte[] bArr = S0;
            byteBuffer.put(bArr);
            this.U.k(this.p0, 0, bArr.length, 0L, 0);
            t0();
            this.B0 = true;
            return true;
        }
        if (this.y0 == 1) {
            for (int i10 = 0; i10 < this.V.f4762z.size(); i10++) {
                this.C.f6978o.put(this.V.f4762z.get(i10));
            }
            this.y0 = 2;
        }
        int iPosition = this.C.f6978o.position();
        c0 c0VarC = C();
        int iK = K(c0VarC, this.C, false);
        if (j()) {
            this.F0 = this.E0;
        }
        if (iK == -3) {
            return false;
        }
        if (iK == -5) {
            if (this.y0 == 2) {
                this.C.r();
                this.y0 = 1;
            }
            h0(c0VarC);
            return true;
        }
        if (this.C.o()) {
            if (this.y0 == 2) {
                this.C.r();
                this.y0 = 1;
            }
            this.G0 = true;
            if (!this.B0) {
                m0();
                return false;
            }
            try {
                if (!this.f12662m0) {
                    this.C0 = true;
                    this.U.k(this.p0, 0, 0, 0L, 4);
                    t0();
                }
                return false;
            } catch (MediaCodec.CryptoException e10) {
                throw B(e10, this.L, false);
            }
        }
        if (!this.B0 && !this.C.q()) {
            this.C.r();
            if (this.y0 == 2) {
                this.y0 = 1;
            }
            return true;
        }
        boolean zV = this.C.v();
        if (zV) {
            h2.b bVar = this.C.f6977n;
            Objects.requireNonNull(bVar);
            if (iPosition != 0) {
                if (bVar.f6957d == null) {
                    int[] iArr = new int[1];
                    bVar.f6957d = iArr;
                    bVar.f6962i.numBytesOfClearData = iArr;
                }
                int[] iArr2 = bVar.f6957d;
                iArr2[0] = iArr2[0] + iPosition;
            }
        }
        if (this.f12653d0 && !zV) {
            ByteBuffer byteBuffer2 = this.C.f6978o;
            byte[] bArr2 = u3.q.f12247a;
            int iPosition2 = byteBuffer2.position();
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = i11 + 1;
                if (i13 >= iPosition2) {
                    byteBuffer2.clear();
                    break;
                }
                int i14 = byteBuffer2.get(i11) & 255;
                if (i12 == 3) {
                    if (i14 == 1 && (byteBuffer2.get(i13) & 31) == 7) {
                        ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
                        byteBufferDuplicate.position(i11 - 3);
                        byteBufferDuplicate.limit(iPosition2);
                        byteBuffer2.position(0);
                        byteBuffer2.put(byteBufferDuplicate);
                        break;
                    }
                } else if (i14 == 0) {
                    i12++;
                }
                if (i14 != 0) {
                    i12 = 0;
                }
                i11 = i13;
            }
            if (this.C.f6978o.position() == 0) {
                return true;
            }
            this.f12653d0 = false;
        }
        h2.f fVar = this.C;
        long j10 = fVar.f6979q;
        i iVar = this.f12663n0;
        if (iVar != null) {
            e0 e0Var = this.L;
            if (!iVar.f12641c) {
                ByteBuffer byteBuffer3 = fVar.f6978o;
                Objects.requireNonNull(byteBuffer3);
                int i15 = 0;
                for (int i16 = 0; i16 < 4; i16++) {
                    i15 = (i15 << 8) | (byteBuffer3.get(i16) & 255);
                }
                int iD = g2.a0.d(i15);
                if (iD == -1) {
                    iVar.f12641c = true;
                    Log.w("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                    j10 = fVar.f6979q;
                } else {
                    long j11 = iVar.f12639a;
                    if (j11 == 0) {
                        long j12 = fVar.f6979q;
                        iVar.f12640b = j12;
                        iVar.f12639a = ((long) iD) - 529;
                        j10 = j12;
                    } else {
                        long j13 = (1000000 * j11) / ((long) e0Var.L);
                        iVar.f12639a = j11 + ((long) iD);
                        j10 = iVar.f12640b + j13;
                    }
                }
            }
        }
        long j14 = j10;
        if (this.C.n()) {
            this.G.add(Long.valueOf(j14));
        }
        if (this.I0) {
            this.F.a(j14, this.L);
            this.I0 = false;
        }
        if (this.f12663n0 != null) {
            this.E0 = Math.max(this.E0, this.C.f6979q);
        } else {
            this.E0 = Math.max(this.E0, j14);
        }
        this.C.u();
        if (this.C.l()) {
            b0(this.C);
        }
        l0(this.C);
        try {
            if (zV) {
                this.U.e(this.p0, 0, this.C.f6977n, j14, 0);
            } else {
                this.U.k(this.p0, 0, this.C.f6978o.limit(), j14, 0);
            }
            t0();
            this.B0 = true;
            this.y0 = 0;
            this = this.O0;
            this.f6968c++;
            return true;
        } catch (MediaCodec.CryptoException e11) {
            throw this.B(e11, this.L, false);
        }
    }

    public final void U() {
        try {
            this.U.flush();
        } finally {
            r0();
        }
    }

    public boolean V() {
        if (this.U == null) {
            return false;
        }
        if (this.A0 == 3 || this.f12654e0 || ((this.f12655f0 && !this.D0) || (this.f12656g0 && this.C0))) {
            p0();
            return true;
        }
        U();
        return false;
    }

    public final List<l> W(boolean z10) {
        List<l> listZ = Z(this.f12671y, this.L, z10);
        if (listZ.isEmpty() && z10) {
            listZ = Z(this.f12671y, this.L, false);
            if (!listZ.isEmpty()) {
                StringBuilder sbB = android.support.v4.media.a.b("Drm session requires secure decoder for ");
                sbB.append(this.L.f4760x);
                sbB.append(", but no secure decoder available. Trying to proceed with ");
                sbB.append(listZ);
                sbB.append(".");
                Log.w("MediaCodecRenderer", sbB.toString());
            }
        }
        return listZ;
    }

    public boolean X() {
        return false;
    }

    public abstract float Y(float f6, e0 e0Var, e0[] e0VarArr);

    public abstract List<l> Z(n nVar, e0 e0Var, boolean z10);

    public final j2.p a0(j2.f fVar) throws e2.n {
        j2.n nVarE = fVar.e();
        if (nVarE == null || (nVarE instanceof j2.p)) {
            return (j2.p) nVarE;
        }
        throw B(new IllegalArgumentException("Expecting FrameworkMediaCrypto but found: " + nVarE), this.L, false);
    }

    @Override // e2.x0
    public boolean b() {
        return this.H0;
    }

    public void b0(h2.f fVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c0(v2.l r22, android.media.MediaCrypto r23) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 687
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.m.c0(v2.l, android.media.MediaCrypto):void");
    }

    public final void d0() throws e2.n {
        e0 e0Var;
        if (this.U != null || this.u0 || (e0Var = this.L) == null) {
            return;
        }
        if (this.O == null && y0(e0Var)) {
            e0 e0Var2 = this.L;
            P();
            String str = e0Var2.f4760x;
            if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                h hVar = this.E;
                Objects.requireNonNull(hVar);
                hVar.w = 32;
            } else {
                h hVar2 = this.E;
                Objects.requireNonNull(hVar2);
                hVar2.w = 1;
            }
            this.u0 = true;
            return;
        }
        u0(this.O);
        String str2 = this.L.f4760x;
        j2.f fVar = this.N;
        if (fVar != null) {
            if (this.P == null) {
                j2.p pVarA0 = a0(fVar);
                if (pVarA0 != null) {
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(pVarA0.m, pVarA0.f7656n);
                        this.P = mediaCrypto;
                        this.Q = !pVarA0.f7657o && mediaCrypto.requiresSecureDecoderComponent(str2);
                    } catch (MediaCryptoException e10) {
                        throw B(e10, this.L, false);
                    }
                } else if (this.N.f() == null) {
                    return;
                }
            }
            if (j2.p.p) {
                int state = this.N.getState();
                if (state == 1) {
                    throw A(this.N.f(), this.L);
                }
                if (state != 4) {
                    return;
                }
            }
        }
        try {
            e0(this.P, this.Q);
        } catch (a e11) {
            throw B(e11, this.L, false);
        }
    }

    @Override // e2.y0
    public final int e(e0 e0Var) throws e2.n {
        try {
            return z0(this.f12671y, e0Var);
        } catch (p.c e10) {
            throw this.A(e10, e0Var);
        }
    }

    public final void e0(MediaCrypto mediaCrypto, boolean z10) throws a {
        if (this.Z == null) {
            try {
                List<l> listW = W(z10);
                ArrayDeque<l> arrayDeque = new ArrayDeque<>();
                this.Z = arrayDeque;
                if (this.f12672z) {
                    arrayDeque.addAll(listW);
                } else if (!listW.isEmpty()) {
                    this.Z.add(listW.get(0));
                }
                this.f12650a0 = null;
            } catch (p.c e10) {
                throw new a(this.L, e10, z10, -49998);
            }
        }
        if (this.Z.isEmpty()) {
            throw new a(this.L, null, z10, -49999);
        }
        while (this.U == null) {
            l lVarPeekFirst = this.Z.peekFirst();
            if (!x0(lVarPeekFirst)) {
                return;
            }
            try {
                c0(lVarPeekFirst, mediaCrypto);
            } catch (Exception e11) {
                u3.m.c("MediaCodecRenderer", "Failed to initialize decoder: " + lVarPeekFirst, e11);
                this.Z.removeFirst();
                e0 e0Var = this.L;
                StringBuilder sbB = android.support.v4.media.a.b("Decoder init failed: ");
                sbB.append(lVarPeekFirst.f12643a);
                sbB.append(", ");
                sbB.append(e0Var);
                a aVar = new a(sbB.toString(), e11, e0Var.f4760x, z10, lVarPeekFirst, (a0.f12198a < 21 || !(e11 instanceof MediaCodec.CodecException)) ? null : ((MediaCodec.CodecException) e11).getDiagnosticInfo(), null);
                a aVar2 = this.f12650a0;
                if (aVar2 == null) {
                    this.f12650a0 = aVar;
                } else {
                    this.f12650a0 = new a(aVar2.getMessage(), aVar2.getCause(), aVar2.m, aVar2.f12674n, aVar2.f12675o, aVar2.p, aVar);
                }
                if (this.Z.isEmpty()) {
                    throw this.f12650a0;
                }
            }
        }
        this.Z = null;
    }

    public abstract void f0(String str, long j10, long j11);

    public abstract void g0(String str);

    /* JADX WARN: Removed duplicated region for block: B:106:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h2.g h0(androidx.appcompat.widget.c0 r12) throws e2.n {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.m.h0(androidx.appcompat.widget.c0):h2.g");
    }

    @Override // e2.x0
    public boolean i() {
        boolean zI;
        if (this.L != null) {
            if (j()) {
                zI = this.f4792v;
            } else {
                y yVar = this.f4789r;
                Objects.requireNonNull(yVar);
                zI = yVar.i();
            }
            if (zI) {
                return true;
            }
            if (this.f12665q0 >= 0) {
                return true;
            }
            if (this.f12664o0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f12664o0) {
                return true;
            }
        }
        return false;
    }

    public abstract void i0(e0 e0Var, MediaFormat mediaFormat);

    public void j0(long j10) {
        while (true) {
            int i10 = this.R0;
            if (i10 == 0 || j10 < this.K[0]) {
                return;
            }
            long[] jArr = this.I;
            this.P0 = jArr[0];
            this.Q0 = this.J[0];
            int i11 = i10 - 1;
            this.R0 = i11;
            System.arraycopy(jArr, 1, jArr, 0, i11);
            long[] jArr2 = this.J;
            System.arraycopy(jArr2, 1, jArr2, 0, this.R0);
            long[] jArr3 = this.K;
            System.arraycopy(jArr3, 1, jArr3, 0, this.R0);
            k0();
        }
    }

    @Override // e2.f, e2.y0
    public final int k() {
        return 8;
    }

    public abstract void k0();

    @Override // e2.x0
    public void l(long j10, long j11) throws e2.n {
        boolean z10 = false;
        if (this.J0) {
            this.J0 = false;
            m0();
        }
        e2.n nVar = this.N0;
        if (nVar != null) {
            this.N0 = null;
            throw nVar;
        }
        boolean z11 = true;
        try {
            if (this.H0) {
                q0();
                return;
            }
            if (this.L != null || o0(true)) {
                d0();
                if (this.u0) {
                    u3.a.b("bypassRender");
                    while (L(j10, j11)) {
                    }
                    u3.a.m();
                } else if (this.U != null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    u3.a.b("drainAndFeed");
                    while (S(j10, j11) && w0(jElapsedRealtime)) {
                    }
                    while (T() && w0(jElapsedRealtime)) {
                    }
                    u3.a.m();
                } else {
                    h2.d dVar = this.O0;
                    int i10 = dVar.f6969d;
                    y yVar = this.f4789r;
                    Objects.requireNonNull(yVar);
                    dVar.f6969d = i10 + yVar.l(j10 - this.f4791t);
                    o0(false);
                }
                synchronized (this.O0) {
                }
            }
        } catch (IllegalStateException e10) {
            if (a0.f12198a < 21 || !(e10 instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e10.getStackTrace();
                if (stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    z10 = true;
                }
                z11 = z10;
            }
            if (!z11) {
                throw e10;
            }
            throw A(O(e10, this.f12651b0), this.L);
        }
    }

    public abstract void l0(h2.f fVar);

    @TargetApi(23)
    public final void m0() throws e2.n {
        int i10 = this.A0;
        if (i10 == 1) {
            U();
            return;
        }
        if (i10 == 2) {
            U();
            C0();
        } else if (i10 != 3) {
            this.H0 = true;
            q0();
        } else {
            p0();
            d0();
        }
    }

    public abstract boolean n0(long j10, long j11, j jVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, e0 e0Var);

    public final boolean o0(boolean z10) throws e2.n {
        c0 c0VarC = C();
        this.B.r();
        int iK = K(c0VarC, this.B, z10);
        if (iK == -5) {
            h0(c0VarC);
            return true;
        }
        if (iK != -4 || !this.B.o()) {
            return false;
        }
        this.G0 = true;
        m0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void p0() {
        try {
            j jVar = this.U;
            if (jVar != null) {
                jVar.a();
                this.O0.f6967b++;
                g0(this.f12651b0.f12643a);
            }
            this.U = null;
            try {
                MediaCrypto mediaCrypto = this.P;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.U = null;
            try {
                MediaCrypto mediaCrypto2 = this.P;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public void q0() {
    }

    public void r0() {
        t0();
        this.f12665q0 = -1;
        this.f12666r0 = null;
        this.f12664o0 = -9223372036854775807L;
        this.C0 = false;
        this.B0 = false;
        this.f12660k0 = false;
        this.f12661l0 = false;
        this.f12667s0 = false;
        this.f12668t0 = false;
        this.G.clear();
        this.E0 = -9223372036854775807L;
        this.F0 = -9223372036854775807L;
        i iVar = this.f12663n0;
        if (iVar != null) {
            iVar.f12639a = 0L;
            iVar.f12640b = 0L;
            iVar.f12641c = false;
        }
        this.f12673z0 = 0;
        this.A0 = 0;
        this.y0 = this.x0 ? 1 : 0;
    }

    public void s0() {
        r0();
        this.N0 = null;
        this.f12663n0 = null;
        this.Z = null;
        this.f12651b0 = null;
        this.V = null;
        this.W = null;
        this.X = false;
        this.D0 = false;
        this.Y = -1.0f;
        this.f12652c0 = 0;
        this.f12653d0 = false;
        this.f12654e0 = false;
        this.f12655f0 = false;
        this.f12656g0 = false;
        this.f12657h0 = false;
        this.f12658i0 = false;
        this.f12659j0 = false;
        this.f12662m0 = false;
        this.x0 = false;
        this.y0 = 0;
        this.Q = false;
    }

    public final void t0() {
        this.p0 = -1;
        this.C.f6978o = null;
    }

    public final void u0(j2.f fVar) {
        j2.f fVar2 = this.N;
        if (fVar2 != fVar) {
            if (fVar != null) {
                fVar.b(null);
            }
            if (fVar2 != null) {
                fVar2.d(null);
            }
        }
        this.N = fVar;
    }

    public final void v0(j2.f fVar) {
        j2.f fVar2 = this.O;
        if (fVar2 != fVar) {
            if (fVar != null) {
                fVar.b(null);
            }
            if (fVar2 != null) {
                fVar2.d(null);
            }
        }
        this.O = fVar;
    }

    public final boolean w0(long j10) {
        return this.R == -9223372036854775807L || SystemClock.elapsedRealtime() - j10 < this.R;
    }

    public boolean x0(l lVar) {
        return true;
    }

    public boolean y0(e0 e0Var) {
        return false;
    }

    @Override // e2.x0
    public void z(float f6, float f10) throws e2.n {
        this.S = f6;
        this.T = f10;
        if (this.U == null || this.A0 == 3 || this.f4788q == 0) {
            return;
        }
        B0(this.V);
    }

    public abstract int z0(n nVar, e0 e0Var);
}
