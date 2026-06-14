package w3;

import e2.e0;
import e2.f;
import java.nio.ByteBuffer;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: CameraMotionRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {
    public a A;
    public long B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h2.f f13453x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final s f13454y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f13455z;

    public b() {
        super(6);
        this.f13453x = new h2.f(1);
        this.f13454y = new s();
    }

    @Override // e2.f
    public void D() {
        a aVar = this.A;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // e2.f
    public void F(long j10, boolean z10) {
        this.B = Long.MIN_VALUE;
        a aVar = this.A;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // e2.f
    public void J(e0[] e0VarArr, long j10, long j11) {
        this.f13455z = j11;
    }

    @Override // e2.x0, e2.y0
    public String a() {
        return "CameraMotionRenderer";
    }

    @Override // e2.x0
    public boolean b() {
        return j();
    }

    @Override // e2.y0
    public int e(e0 e0Var) {
        return "application/x-camera-motion".equals(e0Var.f4760x) ? 4 : 0;
    }

    @Override // e2.x0
    public boolean i() {
        return true;
    }

    @Override // e2.x0
    public void l(long j10, long j11) {
        float[] fArr;
        while (!j() && this.B < 100000 + j10) {
            this.f13453x.r();
            if (K(C(), this.f13453x, false) != -4 || this.f13453x.o()) {
                return;
            }
            h2.f fVar = this.f13453x;
            this.B = fVar.f6979q;
            if (this.A != null && !fVar.n()) {
                this.f13453x.u();
                ByteBuffer byteBuffer = this.f13453x.f6978o;
                int i10 = a0.f12198a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    this.f13454y.B(byteBuffer.array(), byteBuffer.limit());
                    this.f13454y.D(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i11 = 0; i11 < 3; i11++) {
                        fArr2[i11] = Float.intBitsToFloat(this.f13454y.h());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.A.a(this.B - this.f13455z, fArr);
                }
            }
        }
    }

    @Override // e2.f, e2.v0.b
    public void n(int i10, Object obj) {
        if (i10 == 7) {
            this.A = (a) obj;
        }
    }
}
