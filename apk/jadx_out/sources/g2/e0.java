package g2;

import g2.g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
import java.util.Objects;

/* JADX INFO: compiled from: SonicAudioProcessor.java */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5975c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5976d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g.a f5977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g.a f5978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g.a f5979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g.a f5980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d0 f5982j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f5983k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShortBuffer f5984l;
    public ByteBuffer m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5986o;
    public boolean p;

    public e0() {
        g.a aVar = g.a.f5994e;
        this.f5977e = aVar;
        this.f5978f = aVar;
        this.f5979g = aVar;
        this.f5980h = aVar;
        ByteBuffer byteBuffer = g.f5993a;
        this.f5983k = byteBuffer;
        this.f5984l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.f5974b = -1;
    }

    @Override // g2.g
    public boolean a() {
        return this.f5978f.f5995a != -1 && (Math.abs(this.f5975c - 1.0f) >= 1.0E-4f || Math.abs(this.f5976d - 1.0f) >= 1.0E-4f || this.f5978f.f5995a != this.f5977e.f5995a);
    }

    @Override // g2.g
    public boolean b() {
        d0 d0Var;
        return this.p && ((d0Var = this.f5982j) == null || (d0Var.m * d0Var.f5952b) * 2 == 0);
    }

    @Override // g2.g
    public ByteBuffer c() {
        int i10;
        d0 d0Var = this.f5982j;
        if (d0Var != null && (i10 = d0Var.m * d0Var.f5952b * 2) > 0) {
            if (this.f5983k.capacity() < i10) {
                ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
                this.f5983k = byteBufferOrder;
                this.f5984l = byteBufferOrder.asShortBuffer();
            } else {
                this.f5983k.clear();
                this.f5984l.clear();
            }
            ShortBuffer shortBuffer = this.f5984l;
            int iMin = Math.min(shortBuffer.remaining() / d0Var.f5952b, d0Var.m);
            shortBuffer.put(d0Var.f5962l, 0, d0Var.f5952b * iMin);
            int i11 = d0Var.m - iMin;
            d0Var.m = i11;
            short[] sArr = d0Var.f5962l;
            int i12 = d0Var.f5952b;
            System.arraycopy(sArr, iMin * i12, sArr, 0, i11 * i12);
            this.f5986o += (long) i10;
            this.f5983k.limit(i10);
            this.m = this.f5983k;
        }
        ByteBuffer byteBuffer = this.m;
        this.m = g.f5993a;
        return byteBuffer;
    }

    @Override // g2.g
    public void d() {
        this.f5975c = 1.0f;
        this.f5976d = 1.0f;
        g.a aVar = g.a.f5994e;
        this.f5977e = aVar;
        this.f5978f = aVar;
        this.f5979g = aVar;
        this.f5980h = aVar;
        ByteBuffer byteBuffer = g.f5993a;
        this.f5983k = byteBuffer;
        this.f5984l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.f5974b = -1;
        this.f5981i = false;
        this.f5982j = null;
        this.f5985n = 0L;
        this.f5986o = 0L;
        this.p = false;
    }

    @Override // g2.g
    public g.a e(g.a aVar) throws g.b {
        if (aVar.f5997c != 2) {
            throw new g.b(aVar);
        }
        int i10 = this.f5974b;
        if (i10 == -1) {
            i10 = aVar.f5995a;
        }
        this.f5977e = aVar;
        g.a aVar2 = new g.a(i10, aVar.f5996b, 2);
        this.f5978f = aVar2;
        this.f5981i = true;
        return aVar2;
    }

    @Override // g2.g
    public void f() {
        int i10;
        d0 d0Var = this.f5982j;
        if (d0Var != null) {
            int i11 = d0Var.f5961k;
            float f6 = d0Var.f5953c;
            float f10 = d0Var.f5954d;
            int i12 = d0Var.m + ((int) ((((i11 / (f6 / f10)) + d0Var.f5964o) / (d0Var.f5955e * f10)) + 0.5f));
            d0Var.f5960j = d0Var.c(d0Var.f5960j, i11, (d0Var.f5958h * 2) + i11);
            int i13 = 0;
            while (true) {
                i10 = d0Var.f5958h * 2;
                int i14 = d0Var.f5952b;
                if (i13 >= i10 * i14) {
                    break;
                }
                d0Var.f5960j[(i14 * i11) + i13] = 0;
                i13++;
            }
            d0Var.f5961k = i10 + d0Var.f5961k;
            d0Var.f();
            if (d0Var.m > i12) {
                d0Var.m = i12;
            }
            d0Var.f5961k = 0;
            d0Var.f5966r = 0;
            d0Var.f5964o = 0;
        }
        this.p = true;
    }

    @Override // g2.g
    public void flush() {
        if (a()) {
            g.a aVar = this.f5977e;
            this.f5979g = aVar;
            g.a aVar2 = this.f5978f;
            this.f5980h = aVar2;
            if (this.f5981i) {
                this.f5982j = new d0(aVar.f5995a, aVar.f5996b, this.f5975c, this.f5976d, aVar2.f5995a);
            } else {
                d0 d0Var = this.f5982j;
                if (d0Var != null) {
                    d0Var.f5961k = 0;
                    d0Var.m = 0;
                    d0Var.f5964o = 0;
                    d0Var.p = 0;
                    d0Var.f5965q = 0;
                    d0Var.f5966r = 0;
                    d0Var.f5967s = 0;
                    d0Var.f5968t = 0;
                    d0Var.u = 0;
                    d0Var.f5969v = 0;
                }
            }
        }
        this.m = g.f5993a;
        this.f5985n = 0L;
        this.f5986o = 0L;
        this.p = false;
    }

    @Override // g2.g
    public void g(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            d0 d0Var = this.f5982j;
            Objects.requireNonNull(d0Var);
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f5985n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i10 = d0Var.f5952b;
            int i11 = iRemaining2 / i10;
            short[] sArrC = d0Var.c(d0Var.f5960j, d0Var.f5961k, i11);
            d0Var.f5960j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, d0Var.f5961k * d0Var.f5952b, ((i10 * i11) * 2) / 2);
            d0Var.f5961k += i11;
            d0Var.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }
}
