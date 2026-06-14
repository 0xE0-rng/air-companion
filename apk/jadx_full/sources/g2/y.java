package g2;

import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import e2.e0;
import e2.l0;
import e2.s0;
import e2.x0;
import e2.z0;
import g2.n;
import g2.o;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import v2.j;

/* JADX INFO: compiled from: MediaCodecAudioRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public class y extends v2.m implements u3.n {
    public final Context T0;
    public final n.a U0;
    public final o V0;
    public int W0;
    public boolean X0;
    public e2.e0 Y0;
    public long Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f6109a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f6110b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f6111c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public x0.a f6112d1;

    /* JADX INFO: compiled from: MediaCodecAudioRenderer.java */
    public final class b implements o.c {
        public b(a aVar) {
        }
    }

    public y(Context context, v2.n nVar, boolean z10, Handler handler, n nVar2, o oVar) {
        super(1, j.a.f12642a, nVar, z10, 44100.0f);
        this.T0 = context.getApplicationContext();
        this.V0 = oVar;
        this.U0 = new n.a(handler, nVar2);
        oVar.h(new b(null));
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    @Override // v2.m, e2.f
    public void D() {
        this.f6111c1 = true;
        try {
            this.V0.flush();
            try {
                super.D();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.D();
                throw th;
            } finally {
            }
        }
    }

    @Override // e2.f
    public void E(boolean z10, boolean z11) {
        h2.d dVar = new h2.d();
        this.O0 = dVar;
        n.a aVar = this.U0;
        Handler handler = aVar.f6011a;
        if (handler != null) {
            handler.post(new h(aVar, dVar, 1));
        }
        z0 z0Var = this.f4787o;
        Objects.requireNonNull(z0Var);
        if (z0Var.f5065a) {
            this.V0.i();
        } else {
            this.V0.t();
        }
    }

    public final int E0(v2.l lVar, e2.e0 e0Var) {
        int i10;
        if (!"OMX.google.raw.decoder".equals(lVar.f12643a) || (i10 = u3.a0.f12198a) >= 24 || (i10 == 23 && u3.a0.A(this.T0))) {
            return e0Var.f4761y;
        }
        return -1;
    }

    @Override // v2.m, e2.f
    public void F(long j10, boolean z10) throws e2.n {
        super.F(j10, z10);
        this.V0.flush();
        this.Z0 = j10;
        this.f6109a1 = true;
        this.f6110b1 = true;
    }

    public final void F0() {
        long jS = this.V0.s(b());
        if (jS != Long.MIN_VALUE) {
            if (!this.f6110b1) {
                jS = Math.max(this.Z0, jS);
            }
            this.Z0 = jS;
            this.f6110b1 = false;
        }
    }

    @Override // v2.m, e2.f
    public void G() {
        try {
            try {
                P();
                p0();
            } finally {
                v0(null);
            }
        } finally {
            if (this.f6111c1) {
                this.f6111c1 = false;
                this.V0.d();
            }
        }
    }

    @Override // e2.f
    public void H() {
        this.V0.o();
    }

    @Override // e2.f
    public void I() {
        F0();
        this.V0.r();
    }

    @Override // v2.m
    public h2.g M(v2.l lVar, e2.e0 e0Var, e2.e0 e0Var2) {
        h2.g gVarC = lVar.c(e0Var, e0Var2);
        int i10 = gVarC.f6987e;
        if (E0(lVar, e0Var2) > this.W0) {
            i10 |= 64;
        }
        int i11 = i10;
        return new h2.g(lVar.f12643a, e0Var, e0Var2, i11 != 0 ? 0 : gVarC.f6986d, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    @Override // v2.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void N(v2.l lVar, v2.j jVar, e2.e0 e0Var, MediaCrypto mediaCrypto, float f6) {
        boolean z10;
        e2.e0[] e0VarArr = this.f4790s;
        Objects.requireNonNull(e0VarArr);
        int iE0 = E0(lVar, e0Var);
        if (e0VarArr.length != 1) {
            for (e2.e0 e0Var2 : e0VarArr) {
                if (lVar.c(e0Var, e0Var2).f6986d != 0) {
                    iE0 = Math.max(iE0, E0(lVar, e0Var2));
                }
            }
        }
        this.W0 = iE0;
        String str = lVar.f12643a;
        int i10 = u3.a0.f12198a;
        if (i10 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(u3.a0.f12200c)) {
            String str2 = u3.a0.f12199b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z10 = true;
            }
        } else {
            z10 = false;
        }
        this.X0 = z10;
        String str3 = lVar.f12645c;
        int i11 = this.W0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", e0Var.K);
        mediaFormat.setInteger("sample-rate", e0Var.L);
        d.c.l0(mediaFormat, e0Var.f4762z);
        d.c.T(mediaFormat, "max-input-size", i11);
        if (i10 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f6 != -1.0f) {
                if (i10 == 23) {
                    String str4 = u3.a0.f12201d;
                    boolean z11 = "ZTE B2017G".equals(str4) || "AXON 7 mini".equals(str4);
                    if (!z11) {
                        mediaFormat.setFloat("operating-rate", f6);
                    }
                }
            }
        }
        if (i10 <= 28 && "audio/ac4".equals(e0Var.f4760x)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i10 >= 24) {
            o oVar = this.V0;
            int i12 = e0Var.K;
            int i13 = e0Var.L;
            e0.b bVar = new e0.b();
            bVar.f4773k = "audio/raw";
            bVar.f4782x = i12;
            bVar.f4783y = i13;
            bVar.f4784z = 4;
            if (oVar.l(bVar.a()) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        jVar.d(mediaFormat, null, mediaCrypto, 0);
        if (!("audio/raw".equals(lVar.f12644b) && !"audio/raw".equals(e0Var.f4760x))) {
            e0Var = null;
        }
        this.Y0 = e0Var;
    }

    @Override // v2.m
    public float Y(float f6, e2.e0 e0Var, e2.e0[] e0VarArr) {
        int iMax = -1;
        for (e2.e0 e0Var2 : e0VarArr) {
            int i10 = e0Var2.L;
            if (i10 != -1) {
                iMax = Math.max(iMax, i10);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f6;
    }

    @Override // v2.m
    public List<v2.l> Z(v2.n nVar, e2.e0 e0Var, boolean z10) {
        v2.l lVarD;
        String str = e0Var.f4760x;
        if (str == null) {
            return Collections.emptyList();
        }
        if (this.V0.e(e0Var) && (lVarD = v2.p.d("audio/raw", false, false)) != null) {
            return Collections.singletonList(lVarD);
        }
        List<v2.l> listA = nVar.a(str, z10, false);
        Pattern pattern = v2.p.f12677a;
        ArrayList arrayList = new ArrayList(listA);
        v2.p.j(arrayList, new e2.o(e0Var, 2));
        if ("audio/eac3-joc".equals(str)) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            arrayList2.addAll(nVar.a("audio/eac3", z10, false));
            arrayList = arrayList2;
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // e2.x0, e2.y0
    public String a() {
        return "MediaCodecAudioRenderer";
    }

    @Override // v2.m, e2.x0
    public boolean b() {
        return this.H0 && this.V0.b();
    }

    @Override // u3.n
    public s0 c() {
        return this.V0.c();
    }

    @Override // v2.m
    public void f0(String str, long j10, long j11) {
        n.a aVar = this.U0;
        Handler handler = aVar.f6011a;
        if (handler != null) {
            handler.post(new k(aVar, str, j10, j11, 0));
        }
    }

    @Override // u3.n
    public void g(s0 s0Var) {
        this.V0.g(s0Var);
    }

    @Override // v2.m
    public void g0(String str) {
        n.a aVar = this.U0;
        Handler handler = aVar.f6011a;
        if (handler != null) {
            handler.post(new i(aVar, str, 0));
        }
    }

    @Override // v2.m
    public h2.g h0(androidx.appcompat.widget.c0 c0Var) throws e2.n {
        h2.g gVarH0 = super.h0(c0Var);
        n.a aVar = this.U0;
        e2.e0 e0Var = (e2.e0) c0Var.f615o;
        Handler handler = aVar.f6011a;
        if (handler != null) {
            handler.post(new l0(aVar, e0Var, gVarH0, 1));
        }
        return gVarH0;
    }

    @Override // v2.m, e2.x0
    public boolean i() {
        return this.V0.k() || super.i();
    }

    @Override // v2.m
    public void i0(e2.e0 e0Var, MediaFormat mediaFormat) throws e2.n {
        int i10;
        e2.e0 e0Var2 = this.Y0;
        int[] iArr = null;
        if (e0Var2 != null) {
            e0Var = e0Var2;
        } else if (this.U != null) {
            int iR = "audio/raw".equals(e0Var.f4760x) ? e0Var.M : (u3.a0.f12198a < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? u3.a0.r(mediaFormat.getInteger("v-bits-per-sample")) : "audio/raw".equals(e0Var.f4760x) ? e0Var.M : 2 : mediaFormat.getInteger("pcm-encoding");
            e0.b bVar = new e0.b();
            bVar.f4773k = "audio/raw";
            bVar.f4784z = iR;
            bVar.A = e0Var.N;
            bVar.B = e0Var.O;
            bVar.f4782x = mediaFormat.getInteger("channel-count");
            bVar.f4783y = mediaFormat.getInteger("sample-rate");
            e2.e0 e0VarA = bVar.a();
            if (this.X0 && e0VarA.K == 6 && (i10 = e0Var.K) < 6) {
                iArr = new int[i10];
                for (int i11 = 0; i11 < e0Var.K; i11++) {
                    iArr[i11] = i11;
                }
            }
            e0Var = e0VarA;
        }
        try {
            this.V0.q(e0Var, 0, iArr);
        } catch (o.a e10) {
            throw B(e10, e10.m, false);
        }
    }

    @Override // v2.m
    public void k0() {
        this.V0.w();
    }

    @Override // v2.m
    public void l0(h2.f fVar) {
        if (!this.f6109a1 || fVar.n()) {
            return;
        }
        if (Math.abs(fVar.f6979q - this.Z0) > 500000) {
            this.Z0 = fVar.f6979q;
        }
        this.f6109a1 = false;
    }

    @Override // e2.f, e2.v0.b
    public void n(int i10, Object obj) {
        if (i10 == 2) {
            this.V0.x(((Float) obj).floatValue());
        }
        if (i10 == 3) {
            this.V0.u((d) obj);
            return;
        }
        if (i10 == 5) {
            this.V0.n((r) obj);
            return;
        }
        switch (i10) {
            case 101:
                this.V0.v(((Boolean) obj).booleanValue());
                break;
            case 102:
                this.V0.m(((Integer) obj).intValue());
                break;
            case 103:
                this.f6112d1 = (x0.a) obj;
                break;
        }
    }

    @Override // v2.m
    public boolean n0(long j10, long j11, v2.j jVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, e2.e0 e0Var) throws e2.n {
        Objects.requireNonNull(byteBuffer);
        if (this.Y0 != null && (i11 & 2) != 0) {
            Objects.requireNonNull(jVar);
            jVar.f(i10, false);
            return true;
        }
        if (z10) {
            if (jVar != null) {
                jVar.f(i10, false);
            }
            this.O0.f6971f += i12;
            this.V0.w();
            return true;
        }
        try {
            if (!this.V0.p(byteBuffer, j12, i12)) {
                return false;
            }
            if (jVar != null) {
                jVar.f(i10, false);
            }
            this.O0.f6970e += i12;
            return true;
        } catch (o.b e10) {
            throw B(e10, e10.f6013n, e10.m);
        } catch (o.d e11) {
            throw B(e11, e0Var, e11.m);
        }
    }

    @Override // v2.m
    public void q0() throws e2.n {
        try {
            this.V0.j();
        } catch (o.d e10) {
            throw B(e10, e10.f6014n, e10.m);
        }
    }

    @Override // e2.f, e2.x0
    public u3.n u() {
        return this;
    }

    @Override // u3.n
    public long y() {
        if (this.f4788q == 2) {
            F0();
        }
        return this.Z0;
    }

    @Override // v2.m
    public boolean y0(e2.e0 e0Var) {
        return this.V0.e(e0Var);
    }

    @Override // v2.m
    public int z0(v2.n nVar, e2.e0 e0Var) {
        if (!u3.o.h(e0Var.f4760x)) {
            return 0;
        }
        int i10 = u3.a0.f12198a >= 21 ? 32 : 0;
        boolean z10 = e0Var.Q != null;
        boolean zA0 = v2.m.A0(e0Var);
        if (zA0 && this.V0.e(e0Var) && (!z10 || v2.p.d("audio/raw", false, false) != null)) {
            return i10 | 12;
        }
        if ("audio/raw".equals(e0Var.f4760x) && !this.V0.e(e0Var)) {
            return 1;
        }
        o oVar = this.V0;
        int i11 = e0Var.K;
        int i12 = e0Var.L;
        e0.b bVar = new e0.b();
        bVar.f4773k = "audio/raw";
        bVar.f4782x = i11;
        bVar.f4783y = i12;
        bVar.f4784z = 2;
        if (!oVar.e(bVar.a())) {
            return 1;
        }
        List<v2.l> listZ = Z(nVar, e0Var, false);
        if (listZ.isEmpty()) {
            return 1;
        }
        if (!zA0) {
            return 2;
        }
        v2.l lVar = listZ.get(0);
        boolean zE = lVar.e(e0Var);
        return ((zE && lVar.f(e0Var)) ? 16 : 8) | (zE ? 4 : 3) | i10;
    }
}
