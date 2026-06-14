package w2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.appcompat.widget.c0;
import e2.e0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import u3.a0;
import w2.a;

/* JADX INFO: compiled from: MetadataRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e2.f implements Handler.Callback {
    public final d A;
    public final a[] B;
    public final long[] C;
    public int D;
    public int E;
    public b F;
    public boolean G;
    public boolean H;
    public long I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f13450x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e f13451y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Handler f13452z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e eVar, Looper looper) {
        Handler handler;
        super(5);
        c cVar = c.f13449a;
        Objects.requireNonNull(eVar);
        this.f13451y = eVar;
        if (looper == null) {
            handler = null;
        } else {
            int i10 = a0.f12198a;
            handler = new Handler(looper, this);
        }
        this.f13452z = handler;
        this.f13450x = cVar;
        this.A = new d();
        this.B = new a[5];
        this.C = new long[5];
    }

    @Override // e2.f
    public void D() {
        Arrays.fill(this.B, (Object) null);
        this.D = 0;
        this.E = 0;
        this.F = null;
    }

    @Override // e2.f
    public void F(long j10, boolean z10) {
        Arrays.fill(this.B, (Object) null);
        this.D = 0;
        this.E = 0;
        this.G = false;
        this.H = false;
    }

    @Override // e2.f
    public void J(e0[] e0VarArr, long j10, long j11) {
        this.F = this.f13450x.a(e0VarArr[0]);
    }

    public final void L(a aVar, List<a.b> list) {
        int i10 = 0;
        while (true) {
            a.b[] bVarArr = aVar.m;
            if (i10 >= bVarArr.length) {
                return;
            }
            e0 e0VarY = bVarArr[i10].y();
            if (e0VarY == null || !this.f13450x.e(e0VarY)) {
                list.add(aVar.m[i10]);
            } else {
                b bVarA = this.f13450x.a(e0VarY);
                byte[] bArrI = aVar.m[i10].I();
                Objects.requireNonNull(bArrI);
                this.A.r();
                this.A.t(bArrI.length);
                ByteBuffer byteBuffer = this.A.f6978o;
                int i11 = a0.f12198a;
                byteBuffer.put(bArrI);
                this.A.u();
                a aVarH = bVarA.h(this.A);
                if (aVarH != null) {
                    L(aVarH, list);
                }
            }
            i10++;
        }
    }

    @Override // e2.x0, e2.y0
    public String a() {
        return "MetadataRenderer";
    }

    @Override // e2.x0
    public boolean b() {
        return this.H;
    }

    @Override // e2.y0
    public int e(e0 e0Var) {
        if (this.f13450x.e(e0Var)) {
            return (e0Var.Q == null ? 4 : 2) | 0 | 0;
        }
        return 0;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        this.f13451y.b((a) message.obj);
        return true;
    }

    @Override // e2.x0
    public boolean i() {
        return true;
    }

    @Override // e2.x0
    public void l(long j10, long j11) {
        if (!this.G && this.E < 5) {
            this.A.r();
            c0 c0VarC = C();
            int iK = K(c0VarC, this.A, false);
            if (iK == -4) {
                if (this.A.o()) {
                    this.G = true;
                } else {
                    d dVar = this.A;
                    dVar.u = this.I;
                    dVar.u();
                    b bVar = this.F;
                    int i10 = a0.f12198a;
                    a aVarH = bVar.h(this.A);
                    if (aVarH != null) {
                        ArrayList arrayList = new ArrayList(aVarH.m.length);
                        L(aVarH, arrayList);
                        if (!arrayList.isEmpty()) {
                            a aVar = new a(arrayList);
                            int i11 = this.D;
                            int i12 = this.E;
                            int i13 = (i11 + i12) % 5;
                            this.B[i13] = aVar;
                            this.C[i13] = this.A.f6979q;
                            this.E = i12 + 1;
                        }
                    }
                }
            } else if (iK == -5) {
                e0 e0Var = (e0) c0VarC.f615o;
                Objects.requireNonNull(e0Var);
                this.I = e0Var.B;
            }
        }
        if (this.E > 0) {
            long[] jArr = this.C;
            int i14 = this.D;
            if (jArr[i14] <= j10) {
                a aVar2 = this.B[i14];
                int i15 = a0.f12198a;
                Handler handler = this.f13452z;
                if (handler != null) {
                    handler.obtainMessage(0, aVar2).sendToTarget();
                } else {
                    this.f13451y.b(aVar2);
                }
                a[] aVarArr = this.B;
                int i16 = this.D;
                aVarArr[i16] = null;
                this.D = (i16 + 1) % 5;
                this.E--;
            }
        }
        if (this.G && this.E == 0) {
            this.H = true;
        }
    }
}
