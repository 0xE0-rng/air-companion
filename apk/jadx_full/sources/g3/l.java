package g3;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.appcompat.widget.c0;
import e2.e0;
import g3.h;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import u3.a0;
import u3.m;
import u3.o;

/* JADX INFO: compiled from: TextRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public final class l extends e2.f implements Handler.Callback {
    public final c0 A;
    public boolean B;
    public boolean C;
    public boolean D;
    public int E;
    public e0 F;
    public f G;
    public i H;
    public j I;
    public j J;
    public int K;
    public long L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f6153x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f6154y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f6155z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(k kVar, Looper looper) {
        Handler handler;
        super(3);
        h hVar = h.f6151a;
        Objects.requireNonNull(kVar);
        this.f6154y = kVar;
        if (looper == null) {
            handler = null;
        } else {
            int i10 = a0.f12198a;
            handler = new Handler(looper, this);
        }
        this.f6153x = handler;
        this.f6155z = hVar;
        this.A = new c0(1);
        this.L = -9223372036854775807L;
    }

    @Override // e2.f
    public void D() {
        this.F = null;
        this.L = -9223372036854775807L;
        L();
        P();
        f fVar = this.G;
        Objects.requireNonNull(fVar);
        fVar.a();
        this.G = null;
        this.E = 0;
    }

    @Override // e2.f
    public void F(long j10, boolean z10) {
        L();
        this.B = false;
        this.C = false;
        this.L = -9223372036854775807L;
        if (this.E != 0) {
            Q();
            return;
        }
        P();
        f fVar = this.G;
        Objects.requireNonNull(fVar);
        fVar.flush();
    }

    @Override // e2.f
    public void J(e0[] e0VarArr, long j10, long j11) {
        this.F = e0VarArr[0];
        if (this.G != null) {
            this.E = 1;
        } else {
            O();
        }
    }

    public final void L() {
        List<b> listEmptyList = Collections.emptyList();
        Handler handler = this.f6153x;
        if (handler != null) {
            handler.obtainMessage(0, listEmptyList).sendToTarget();
        } else {
            this.f6154y.j(listEmptyList);
        }
    }

    public final long M() {
        if (this.K == -1) {
            return Long.MAX_VALUE;
        }
        Objects.requireNonNull(this.I);
        int i10 = this.K;
        e eVar = this.I.f6152o;
        Objects.requireNonNull(eVar);
        if (i10 >= eVar.h()) {
            return Long.MAX_VALUE;
        }
        j jVar = this.I;
        int i11 = this.K;
        e eVar2 = jVar.f6152o;
        Objects.requireNonNull(eVar2);
        return eVar2.f(i11) + jVar.p;
    }

    public final void N(g gVar) {
        StringBuilder sbB = android.support.v4.media.a.b("Subtitle decoding failed. streamFormat=");
        sbB.append(this.F);
        m.b("TextRenderer", sbB.toString(), gVar);
        L();
        Q();
    }

    public final void O() {
        f aVar;
        this.D = true;
        h hVar = this.f6155z;
        e0 e0Var = this.F;
        Objects.requireNonNull(e0Var);
        Objects.requireNonNull((h.a) hVar);
        String str = e0Var.f4760x;
        if (str != null) {
            str.hashCode();
            switch (str) {
                case "application/dvbsubs":
                    aVar = new i3.a(e0Var.f4762z);
                    break;
                case "application/pgs":
                    aVar = new j3.a();
                    break;
                case "application/x-mp4-vtt":
                    aVar = new p3.b();
                    break;
                case "text/vtt":
                    aVar = new p3.f();
                    break;
                case "application/x-quicktime-tx3g":
                    aVar = new o3.a(e0Var.f4762z);
                    break;
                case "text/x-ssa":
                    aVar = new l3.a(e0Var.f4762z);
                    break;
                case "application/x-mp4-cea-608":
                case "application/cea-608":
                    aVar = new h3.a(str, e0Var.P, 16000L);
                    break;
                case "application/cea-708":
                    aVar = new h3.c(e0Var.P, e0Var.f4762z);
                    break;
                case "application/x-subrip":
                    aVar = new m3.a();
                    break;
                case "application/ttml+xml":
                    aVar = new n3.c();
                    break;
            }
            this.G = aVar;
            return;
        }
        throw new IllegalArgumentException(d.a.b("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final void P() {
        this.H = null;
        this.K = -1;
        j jVar = this.I;
        if (jVar != null) {
            jVar.r();
            this.I = null;
        }
        j jVar2 = this.J;
        if (jVar2 != null) {
            jVar2.r();
            this.J = null;
        }
    }

    public final void Q() {
        P();
        f fVar = this.G;
        Objects.requireNonNull(fVar);
        fVar.a();
        this.G = null;
        this.E = 0;
        O();
    }

    @Override // e2.x0, e2.y0
    public String a() {
        return "TextRenderer";
    }

    @Override // e2.x0
    public boolean b() {
        return this.C;
    }

    @Override // e2.y0
    public int e(e0 e0Var) {
        Objects.requireNonNull((h.a) this.f6155z);
        String str = e0Var.f4760x;
        if ("text/vtt".equals(str) || "text/x-ssa".equals(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-subrip".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/cea-608".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/cea-708".equals(str) || "application/dvbsubs".equals(str) || "application/pgs".equals(str)) {
            return (e0Var.Q == null ? 4 : 2) | 0 | 0;
        }
        return o.i(e0Var.f4760x) ? 1 : 0;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        this.f6154y.j((List) message.obj);
        return true;
    }

    @Override // e2.x0
    public boolean i() {
        return true;
    }

    @Override // e2.x0
    public void l(long j10, long j11) {
        boolean z10;
        if (this.f4792v) {
            long j12 = this.L;
            if (j12 != -9223372036854775807L && j10 >= j12) {
                P();
                this.C = true;
            }
        }
        if (this.C) {
            return;
        }
        if (this.J == null) {
            f fVar = this.G;
            Objects.requireNonNull(fVar);
            fVar.b(j10);
            try {
                f fVar2 = this.G;
                Objects.requireNonNull(fVar2);
                this.J = fVar2.d();
            } catch (g e10) {
                N(e10);
                return;
            }
        }
        if (this.f4788q != 2) {
            return;
        }
        if (this.I != null) {
            long jM = M();
            z10 = false;
            while (jM <= j10) {
                this.K++;
                jM = M();
                z10 = true;
            }
        } else {
            z10 = false;
        }
        j jVar = this.J;
        if (jVar != null) {
            if (jVar.o()) {
                if (!z10 && M() == Long.MAX_VALUE) {
                    if (this.E == 2) {
                        Q();
                    } else {
                        P();
                        this.C = true;
                    }
                }
            } else if (jVar.f6988n <= j10) {
                j jVar2 = this.I;
                if (jVar2 != null) {
                    jVar2.r();
                }
                e eVar = jVar.f6152o;
                Objects.requireNonNull(eVar);
                this.K = eVar.c(j10 - jVar.p);
                this.I = jVar;
                this.J = null;
                z10 = true;
            }
        }
        if (z10) {
            Objects.requireNonNull(this.I);
            j jVar3 = this.I;
            e eVar2 = jVar3.f6152o;
            Objects.requireNonNull(eVar2);
            List<b> listG = eVar2.g(j10 - jVar3.p);
            Handler handler = this.f6153x;
            if (handler != null) {
                handler.obtainMessage(0, listG).sendToTarget();
            } else {
                this.f6154y.j(listG);
            }
        }
        if (this.E == 2) {
            return;
        }
        while (!this.B) {
            try {
                i iVarE = this.H;
                if (iVarE == null) {
                    f fVar3 = this.G;
                    Objects.requireNonNull(fVar3);
                    iVarE = fVar3.e();
                    if (iVarE == null) {
                        return;
                    } else {
                        this.H = iVarE;
                    }
                }
                if (this.E == 1) {
                    iVarE.m = 4;
                    f fVar4 = this.G;
                    Objects.requireNonNull(fVar4);
                    fVar4.c(iVarE);
                    this.H = null;
                    this.E = 2;
                    return;
                }
                int iK = K(this.A, iVarE, false);
                if (iK == -4) {
                    if (iVarE.o()) {
                        this.B = true;
                        this.D = false;
                    } else {
                        e0 e0Var = (e0) this.A.f615o;
                        if (e0Var == null) {
                            return;
                        }
                        iVarE.u = e0Var.B;
                        iVarE.u();
                        this.D &= !iVarE.q();
                    }
                    if (!this.D) {
                        f fVar5 = this.G;
                        Objects.requireNonNull(fVar5);
                        fVar5.c(iVarE);
                        this.H = null;
                    }
                } else if (iK == -3) {
                    return;
                }
            } catch (g e11) {
                N(e11);
                return;
            }
        }
    }
}
