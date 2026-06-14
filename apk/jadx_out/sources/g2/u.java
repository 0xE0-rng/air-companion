package g2;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import e2.s0;
import e2.x0;
import g2.g;
import g2.n;
import g2.o;
import g2.q;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: DefaultAudioSink.java */
/* JADX INFO: loaded from: classes.dex */
public final class u implements o {
    public long A;
    public long B;
    public long C;
    public int D;
    public boolean E;
    public boolean F;
    public long G;
    public float H;
    public g2.g[] I;
    public ByteBuffer[] J;
    public ByteBuffer K;
    public int L;
    public ByteBuffer M;
    public byte[] N;
    public int O;
    public int P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public int U;
    public r V;
    public boolean W;
    public long X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g2.e f6059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f6062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f6063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g2.g[] f6064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g2.g[] f6065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConditionVariable f6066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f6067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque<e> f6068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f6069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f6070l;
    public h m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f<o.b> f6071n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f<o.d> f6072o;
    public o.c p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f6073q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f6074r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AudioTrack f6075s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g2.d f6076t;
    public e u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e f6077v;
    public s0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ByteBuffer f6078x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6079y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f6080z;

    /* JADX INFO: compiled from: DefaultAudioSink.java */
    public class a extends Thread {
        public final /* synthetic */ AudioTrack m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, AudioTrack audioTrack) {
            super(str);
            this.m = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.m.flush();
                this.m.release();
            } finally {
                u.this.f6066h.open();
            }
        }
    }

    /* JADX INFO: compiled from: DefaultAudioSink.java */
    public interface b {
        long a();

        boolean b(boolean z10);

        long c(long j10);

        s0 d(s0 s0Var);
    }

    /* JADX INFO: compiled from: DefaultAudioSink.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e2.e0 f6082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6084c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6086e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f6087f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f6088g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f6089h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final g2.g[] f6090i;

        public c(e2.e0 e0Var, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z10, g2.g[] gVarArr) {
            int iRound;
            this.f6082a = e0Var;
            this.f6083b = i10;
            this.f6084c = i11;
            this.f6085d = i12;
            this.f6086e = i13;
            this.f6087f = i14;
            this.f6088g = i15;
            this.f6090i = gVarArr;
            if (i16 != 0) {
                iRound = i16;
            } else {
                if (i11 == 0) {
                    float f6 = z10 ? 8.0f : 1.0f;
                    int minBufferSize = AudioTrack.getMinBufferSize(i13, i14, i15);
                    u3.a.g(minBufferSize != -2);
                    long j10 = i13;
                    int iH = u3.a0.h(minBufferSize * 4, ((int) ((250000 * j10) / 1000000)) * i12, Math.max(minBufferSize, ((int) ((j10 * 750000) / 1000000)) * i12));
                    iRound = f6 != 1.0f ? Math.round(iH * f6) : iH;
                } else if (i11 == 1) {
                    iRound = e(50000000L);
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException();
                    }
                    iRound = e(250000L);
                }
            }
            this.f6089h = iRound;
        }

        public static AudioAttributes d(g2.d dVar, boolean z10) {
            return z10 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : dVar.a();
        }

        public AudioTrack a(boolean z10, g2.d dVar, int i10) throws o.b {
            try {
                AudioTrack audioTrackB = b(z10, dVar, i10);
                int state = audioTrackB.getState();
                if (state == 1) {
                    return audioTrackB;
                }
                try {
                    audioTrackB.release();
                } catch (Exception unused) {
                }
                throw new o.b(state, this.f6086e, this.f6087f, this.f6089h, this.f6082a, f(), null);
            } catch (IllegalArgumentException | UnsupportedOperationException e10) {
                throw new o.b(0, this.f6086e, this.f6087f, this.f6089h, this.f6082a, f(), e10);
            }
        }

        public final AudioTrack b(boolean z10, g2.d dVar, int i10) {
            int i11 = u3.a0.f12198a;
            if (i11 >= 29) {
                return new AudioTrack.Builder().setAudioAttributes(d(dVar, z10)).setAudioFormat(u.z(this.f6086e, this.f6087f, this.f6088g)).setTransferMode(1).setBufferSizeInBytes(this.f6089h).setSessionId(i10).setOffloadedPlayback(this.f6084c == 1).build();
            }
            if (i11 >= 21) {
                return new AudioTrack(d(dVar, z10), u.z(this.f6086e, this.f6087f, this.f6088g), this.f6089h, 1, i10);
            }
            int iT = u3.a0.t(dVar.f5948c);
            return i10 == 0 ? new AudioTrack(iT, this.f6086e, this.f6087f, this.f6088g, this.f6089h, 1) : new AudioTrack(iT, this.f6086e, this.f6087f, this.f6088g, this.f6089h, 1, i10);
        }

        public long c(long j10) {
            return (j10 * 1000000) / ((long) this.f6086e);
        }

        public final int e(long j10) {
            int i10;
            int i11 = this.f6088g;
            switch (i11) {
                case 5:
                    i10 = 80000;
                    break;
                case 6:
                case 18:
                    i10 = 768000;
                    break;
                case 7:
                    i10 = 192000;
                    break;
                case 8:
                    i10 = 2250000;
                    break;
                case 9:
                    i10 = 40000;
                    break;
                case 10:
                    i10 = 100000;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i10 = 16000;
                    break;
                case 12:
                    i10 = 7000;
                    break;
                case 13:
                default:
                    throw new IllegalArgumentException();
                case 14:
                    i10 = 3062500;
                    break;
                case 15:
                    i10 = 8000;
                    break;
                case 16:
                    i10 = 256000;
                    break;
                case 17:
                    i10 = 336000;
                    break;
            }
            if (i11 == 5) {
                i10 *= 2;
            }
            return (int) ((j10 * ((long) i10)) / 1000000);
        }

        public boolean f() {
            return this.f6084c == 1;
        }
    }

    /* JADX INFO: compiled from: DefaultAudioSink.java */
    public static class d implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g2.g[] f6091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c0 f6092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e0 f6093c;

        public d(g2.g... gVarArr) {
            c0 c0Var = new c0();
            e0 e0Var = new e0();
            g2.g[] gVarArr2 = new g2.g[gVarArr.length + 2];
            this.f6091a = gVarArr2;
            System.arraycopy(gVarArr, 0, gVarArr2, 0, gVarArr.length);
            this.f6092b = c0Var;
            this.f6093c = e0Var;
            gVarArr2[gVarArr.length] = c0Var;
            gVarArr2[gVarArr.length + 1] = e0Var;
        }

        @Override // g2.u.b
        public long a() {
            return this.f6092b.f5944t;
        }

        @Override // g2.u.b
        public boolean b(boolean z10) {
            this.f6092b.m = z10;
            return z10;
        }

        @Override // g2.u.b
        public long c(long j10) {
            e0 e0Var = this.f6093c;
            if (e0Var.f5986o < 1024) {
                return (long) (((double) e0Var.f5975c) * j10);
            }
            long j11 = e0Var.f5985n;
            d0 d0Var = e0Var.f5982j;
            Objects.requireNonNull(d0Var);
            long j12 = j11 - ((long) ((d0Var.f5961k * d0Var.f5952b) * 2));
            int i10 = e0Var.f5980h.f5995a;
            int i11 = e0Var.f5979g.f5995a;
            return i10 == i11 ? u3.a0.E(j10, j12, e0Var.f5986o) : u3.a0.E(j10, j12 * ((long) i10), e0Var.f5986o * ((long) i11));
        }

        @Override // g2.u.b
        public s0 d(s0 s0Var) {
            e0 e0Var = this.f6093c;
            float f6 = s0Var.f5009a;
            if (e0Var.f5975c != f6) {
                e0Var.f5975c = f6;
                e0Var.f5981i = true;
            }
            float f10 = s0Var.f5010b;
            if (e0Var.f5976d != f10) {
                e0Var.f5976d = f10;
                e0Var.f5981i = true;
            }
            return s0Var;
        }
    }

    /* JADX INFO: compiled from: DefaultAudioSink.java */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s0 f6094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f6096c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f6097d;

        public e(s0 s0Var, boolean z10, long j10, long j11, a aVar) {
            this.f6094a = s0Var;
            this.f6095b = z10;
            this.f6096c = j10;
            this.f6097d = j11;
        }
    }

    /* JADX INFO: compiled from: DefaultAudioSink.java */
    public static final class f<T extends Exception> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public T f6098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f6099b;

        public f(long j10) {
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: T extends java.lang.Exception */
        public void a(T t10) throws T {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f6098a == null) {
                this.f6098a = t10;
                this.f6099b = 100 + jElapsedRealtime;
            }
            if (jElapsedRealtime >= this.f6099b) {
                T t11 = this.f6098a;
                if (t11 != t10) {
                    t11.addSuppressed(t10);
                }
                T t12 = this.f6098a;
                this.f6098a = null;
                throw t12;
            }
        }
    }

    /* JADX INFO: compiled from: DefaultAudioSink.java */
    public final class g implements q.a {
        public g(a aVar) {
        }

        @Override // g2.q.a
        public void a(final long j10) {
            final n.a aVar;
            Handler handler;
            o.c cVar = u.this.p;
            if (cVar == null || (handler = (aVar = y.this.U0).f6011a) == null) {
                return;
            }
            handler.post(new Runnable() { // from class: g2.l
                @Override // java.lang.Runnable
                public final void run() {
                    n.a aVar2 = aVar;
                    long j11 = j10;
                    n nVar = aVar2.f6012b;
                    int i10 = u3.a0.f12198a;
                    nVar.w(j11);
                }
            });
        }

        @Override // g2.q.a
        public void b(int i10, long j10) {
            if (u.this.p != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                u uVar = u.this;
                long j11 = jElapsedRealtime - uVar.X;
                n.a aVar = y.this.U0;
                Handler handler = aVar.f6011a;
                if (handler != null) {
                    handler.post(new j(aVar, i10, j10, j11, 0));
                }
            }
        }

        @Override // g2.q.a
        public void c(long j10, long j11, long j12, long j13) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Spurious audio timestamp (frame position mismatch): ");
            sb2.append(j10);
            sb2.append(", ");
            sb2.append(j11);
            sb2.append(", ");
            sb2.append(j12);
            sb2.append(", ");
            sb2.append(j13);
            sb2.append(", ");
            u uVar = u.this;
            c cVar = uVar.f6074r;
            sb2.append(cVar.f6084c == 0 ? uVar.f6080z / ((long) cVar.f6083b) : uVar.A);
            sb2.append(", ");
            sb2.append(u.this.E());
            Log.w("DefaultAudioSink", sb2.toString());
        }

        @Override // g2.q.a
        public void d(long j10, long j11, long j12, long j13) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Spurious audio timestamp (system clock mismatch): ");
            sb2.append(j10);
            sb2.append(", ");
            sb2.append(j11);
            sb2.append(", ");
            sb2.append(j12);
            sb2.append(", ");
            sb2.append(j13);
            sb2.append(", ");
            u uVar = u.this;
            c cVar = uVar.f6074r;
            sb2.append(cVar.f6084c == 0 ? uVar.f6080z / ((long) cVar.f6083b) : uVar.A);
            sb2.append(", ");
            sb2.append(u.this.E());
            Log.w("DefaultAudioSink", sb2.toString());
        }

        @Override // g2.q.a
        public void e(long j10) {
            Log.w("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j10);
        }
    }

    /* JADX INFO: compiled from: DefaultAudioSink.java */
    public final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f6101a = new Handler();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTrack.StreamEventCallback f6102b;

        /* JADX INFO: compiled from: DefaultAudioSink.java */
        public class a extends AudioTrack.StreamEventCallback {
            public a(u uVar) {
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public void onDataRequest(AudioTrack audioTrack, int i10) {
                x0.a aVar;
                u3.a.g(audioTrack == u.this.f6075s);
                u uVar = u.this;
                o.c cVar = uVar.p;
                if (cVar == null || !uVar.S || (aVar = y.this.f6112d1) == null) {
                    return;
                }
                aVar.a();
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public void onTearDown(AudioTrack audioTrack) {
                x0.a aVar;
                u3.a.g(audioTrack == u.this.f6075s);
                u uVar = u.this;
                o.c cVar = uVar.p;
                if (cVar == null || !uVar.S || (aVar = y.this.f6112d1) == null) {
                    return;
                }
                aVar.a();
            }
        }

        public h() {
            this.f6102b = new a(u.this);
        }
    }

    public u(g2.e eVar, b bVar, boolean z10, boolean z11, boolean z12) {
        this.f6059a = eVar;
        this.f6060b = bVar;
        int i10 = u3.a0.f12198a;
        this.f6061c = i10 >= 21 && z10;
        this.f6069k = i10 >= 23 && z11;
        this.f6070l = i10 >= 29 && z12;
        this.f6066h = new ConditionVariable(true);
        this.f6067i = new q(new g(null));
        t tVar = new t();
        this.f6062d = tVar;
        f0 f0Var = new f0();
        this.f6063e = f0Var;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new b0(), tVar, f0Var);
        Collections.addAll(arrayList, ((d) bVar).f6091a);
        this.f6064f = (g2.g[]) arrayList.toArray(new g2.g[0]);
        this.f6065g = new g2.g[]{new x()};
        this.H = 1.0f;
        this.f6076t = g2.d.f5945f;
        this.U = 0;
        this.V = new r(0, 0.0f);
        s0 s0Var = s0.f5008d;
        this.f6077v = new e(s0Var, false, 0L, 0L, null);
        this.w = s0Var;
        this.P = -1;
        this.I = new g2.g[0];
        this.J = new ByteBuffer[0];
        this.f6068j = new ArrayDeque<>();
        this.f6071n = new f<>(100L);
        this.f6072o = new f<>(100L);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> B(e2.e0 r13, g2.e r14) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.u.B(e2.e0, g2.e):android.util.Pair");
    }

    public static boolean H(AudioTrack audioTrack) {
        return u3.a0.f12198a >= 29 && audioTrack.isOffloadedPlayback();
    }

    public static boolean I(e2.e0 e0Var, g2.d dVar) {
        int iN;
        int i10 = u3.a0.f12198a;
        if (i10 < 29) {
            return false;
        }
        String str = e0Var.f4760x;
        Objects.requireNonNull(str);
        int iB = u3.o.b(str, e0Var.u);
        if (iB == 0 || (iN = u3.a0.n(e0Var.K)) == 0 || !AudioManager.isOffloadedPlaybackSupported(z(e0Var.L, iN, iB), dVar.a())) {
            return false;
        }
        if (!(e0Var.N == 0 && e0Var.O == 0)) {
            if (!(i10 >= 30 && u3.a0.f12201d.startsWith("Pixel"))) {
                return false;
            }
        }
        return true;
    }

    public static AudioFormat z(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(i11).setEncoding(i12).build();
    }

    public final s0 A() {
        return C().f6094a;
    }

    public final e C() {
        e eVar = this.u;
        return eVar != null ? eVar : !this.f6068j.isEmpty() ? this.f6068j.getLast() : this.f6077v;
    }

    public boolean D() {
        return C().f6095b;
    }

    public final long E() {
        c cVar = this.f6074r;
        return cVar.f6084c == 0 ? this.B / ((long) cVar.f6085d) : this.C;
    }

    public final void F() throws o.b {
        n.a aVar;
        Handler handler;
        this.f6066h.block();
        int i10 = 1;
        try {
            c cVar = this.f6074r;
            Objects.requireNonNull(cVar);
            AudioTrack audioTrackA = cVar.a(this.W, this.f6076t, this.U);
            this.f6075s = audioTrackA;
            if (H(audioTrackA)) {
                AudioTrack audioTrack = this.f6075s;
                if (this.m == null) {
                    this.m = new h();
                }
                h hVar = this.m;
                final Handler handler2 = hVar.f6101a;
                Objects.requireNonNull(handler2);
                audioTrack.registerStreamEventCallback(new Executor() { // from class: g2.v
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        handler2.post(runnable);
                    }
                }, hVar.f6102b);
                AudioTrack audioTrack2 = this.f6075s;
                e2.e0 e0Var = this.f6074r.f6082a;
                audioTrack2.setOffloadDelayPadding(e0Var.N, e0Var.O);
            }
            this.U = this.f6075s.getAudioSessionId();
            q qVar = this.f6067i;
            AudioTrack audioTrack3 = this.f6075s;
            c cVar2 = this.f6074r;
            qVar.e(audioTrack3, cVar2.f6084c == 2, cVar2.f6088g, cVar2.f6085d, cVar2.f6089h);
            O();
            int i11 = this.V.f6048a;
            if (i11 != 0) {
                this.f6075s.attachAuxEffect(i11);
                this.f6075s.setAuxEffectSendLevel(this.V.f6049b);
            }
            this.F = true;
        } catch (o.b e10) {
            if (this.f6074r.f()) {
                this.Y = true;
            }
            o.c cVar3 = this.p;
            if (cVar3 != null && (handler = (aVar = y.this.U0).f6011a) != null) {
                handler.post(new i(aVar, e10, i10));
            }
            throw e10;
        }
    }

    public final boolean G() {
        return this.f6075s != null;
    }

    public final void J() {
        if (this.R) {
            return;
        }
        this.R = true;
        q qVar = this.f6067i;
        long jE = E();
        qVar.f6047z = qVar.b();
        qVar.f6045x = SystemClock.elapsedRealtime() * 1000;
        qVar.A = jE;
        this.f6075s.stop();
        this.f6079y = 0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    public final void K(long j10) throws T, o.d {
        ByteBuffer byteBuffer;
        int length = this.I.length;
        int i10 = length;
        while (i10 >= 0) {
            if (i10 > 0) {
                byteBuffer = this.J[i10 - 1];
            } else {
                byteBuffer = this.K;
                if (byteBuffer == null) {
                    byteBuffer = g2.g.f5993a;
                }
            }
            if (i10 == length) {
                Q(byteBuffer, j10);
            } else {
                g2.g gVar = this.I[i10];
                if (i10 > this.P) {
                    gVar.g(byteBuffer);
                }
                ByteBuffer byteBufferC = gVar.c();
                this.J[i10] = byteBufferC;
                if (byteBufferC.hasRemaining()) {
                    i10++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i10--;
            }
        }
    }

    public final void L() {
        this.f6080z = 0L;
        this.A = 0L;
        this.B = 0L;
        this.C = 0L;
        this.Z = false;
        this.D = 0;
        this.f6077v = new e(A(), D(), 0L, 0L, null);
        this.G = 0L;
        this.u = null;
        this.f6068j.clear();
        this.K = null;
        this.L = 0;
        this.M = null;
        this.R = false;
        this.Q = false;
        this.P = -1;
        this.f6078x = null;
        this.f6079y = 0;
        this.f6063e.f5992o = 0L;
        y();
    }

    public final void M(s0 s0Var, boolean z10) {
        e eVarC = C();
        if (s0Var.equals(eVarC.f6094a) && z10 == eVarC.f6095b) {
            return;
        }
        e eVar = new e(s0Var, z10, -9223372036854775807L, -9223372036854775807L, null);
        if (G()) {
            this.u = eVar;
        } else {
            this.f6077v = eVar;
        }
    }

    public final void N(s0 s0Var) {
        if (G()) {
            try {
                this.f6075s.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(s0Var.f5009a).setPitch(s0Var.f5010b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e10) {
                u3.m.c("DefaultAudioSink", "Failed to set playback params", e10);
            }
            s0Var = new s0(this.f6075s.getPlaybackParams().getSpeed(), this.f6075s.getPlaybackParams().getPitch());
            q qVar = this.f6067i;
            qVar.f6035j = s0Var.f5009a;
            p pVar = qVar.f6031f;
            if (pVar != null) {
                pVar.a();
            }
        }
        this.w = s0Var;
    }

    public final void O() {
        if (G()) {
            if (u3.a0.f12198a >= 21) {
                this.f6075s.setVolume(this.H);
                return;
            }
            AudioTrack audioTrack = this.f6075s;
            float f6 = this.H;
            audioTrack.setStereoVolume(f6, f6);
        }
    }

    public final boolean P() {
        if (!this.W && "audio/raw".equals(this.f6074r.f6082a.f4760x)) {
            if (!(this.f6061c && u3.a0.y(this.f6074r.f6082a.M))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q(java.nio.ByteBuffer r13, long r14) throws T, g2.o.d {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.u.Q(java.nio.ByteBuffer, long):void");
    }

    public final void a(long j10) {
        final n.a aVar;
        Handler handler;
        s0 s0VarD = P() ? this.f6060b.d(A()) : s0.f5008d;
        final boolean zB = P() ? this.f6060b.b(D()) : false;
        this.f6068j.add(new e(s0VarD, zB, Math.max(0L, j10), this.f6074r.c(E()), null));
        g2.g[] gVarArr = this.f6074r.f6090i;
        ArrayList arrayList = new ArrayList();
        for (g2.g gVar : gVarArr) {
            if (gVar.a()) {
                arrayList.add(gVar);
            } else {
                gVar.flush();
            }
        }
        int size = arrayList.size();
        this.I = (g2.g[]) arrayList.toArray(new g2.g[size]);
        this.J = new ByteBuffer[size];
        y();
        o.c cVar = this.p;
        if (cVar == null || (handler = (aVar = y.this.U0).f6011a) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: g2.m
            @Override // java.lang.Runnable
            public final void run() {
                n.a aVar2 = aVar;
                boolean z10 = zB;
                n nVar = aVar2.f6012b;
                int i10 = u3.a0.f12198a;
                nVar.r(z10);
            }
        });
    }

    @Override // g2.o
    public boolean b() {
        return !G() || (this.Q && !k());
    }

    @Override // g2.o
    public s0 c() {
        return this.f6069k ? this.w : A();
    }

    @Override // g2.o
    public void d() {
        flush();
        for (g2.g gVar : this.f6064f) {
            gVar.d();
        }
        for (g2.g gVar2 : this.f6065g) {
            gVar2.d();
        }
        this.S = false;
        this.Y = false;
    }

    @Override // g2.o
    public boolean e(e2.e0 e0Var) {
        return l(e0Var) != 0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:5:0x0009). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f() throws T, g2.o.d {
        /*
            r9 = this;
            int r0 = r9.P
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 != r1) goto Lb
            r9.P = r3
        L9:
            r0 = r2
            goto Lc
        Lb:
            r0 = r3
        Lc:
            int r4 = r9.P
            g2.g[] r5 = r9.I
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.f()
        L1f:
            r9.K(r7)
            boolean r0 = r4.b()
            if (r0 != 0) goto L29
            return r3
        L29:
            int r0 = r9.P
            int r0 = r0 + r2
            r9.P = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.M
            if (r0 == 0) goto L3b
            r9.Q(r0, r7)
            java.nio.ByteBuffer r0 = r9.M
            if (r0 == 0) goto L3b
            return r3
        L3b:
            r9.P = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.u.f():boolean");
    }

    @Override // g2.o
    public void flush() {
        if (G()) {
            L();
            AudioTrack audioTrack = this.f6067i.f6028c;
            Objects.requireNonNull(audioTrack);
            if (audioTrack.getPlayState() == 3) {
                this.f6075s.pause();
            }
            if (H(this.f6075s)) {
                h hVar = this.m;
                Objects.requireNonNull(hVar);
                this.f6075s.unregisterStreamEventCallback(hVar.f6102b);
                hVar.f6101a.removeCallbacksAndMessages(null);
            }
            AudioTrack audioTrack2 = this.f6075s;
            this.f6075s = null;
            if (u3.a0.f12198a < 21 && !this.T) {
                this.U = 0;
            }
            c cVar = this.f6073q;
            if (cVar != null) {
                this.f6074r = cVar;
                this.f6073q = null;
            }
            this.f6067i.d();
            this.f6066h.close();
            new a("ExoPlayer:AudioTrackReleaseThread", audioTrack2).start();
        }
        this.f6072o.f6098a = null;
        this.f6071n.f6098a = null;
    }

    @Override // g2.o
    public void g(s0 s0Var) {
        s0 s0Var2 = new s0(u3.a0.g(s0Var.f5009a, 0.1f, 8.0f), u3.a0.g(s0Var.f5010b, 0.1f, 8.0f));
        if (!this.f6069k || u3.a0.f12198a < 23) {
            M(s0Var2, D());
        } else {
            N(s0Var2);
        }
    }

    @Override // g2.o
    public void h(o.c cVar) {
        this.p = cVar;
    }

    @Override // g2.o
    public void i() {
        u3.a.g(u3.a0.f12198a >= 21);
        u3.a.g(this.T);
        if (this.W) {
            return;
        }
        this.W = true;
        flush();
    }

    @Override // g2.o
    public void j() {
        if (!this.Q && G() && f()) {
            J();
            this.Q = true;
        }
    }

    @Override // g2.o
    public boolean k() {
        return G() && this.f6067i.c(E());
    }

    @Override // g2.o
    public int l(e2.e0 e0Var) {
        if (!"audio/raw".equals(e0Var.f4760x)) {
            if (this.f6070l && !this.Y && I(e0Var, this.f6076t)) {
                return 2;
            }
            return B(e0Var, this.f6059a) != null ? 2 : 0;
        }
        if (u3.a0.z(e0Var.M)) {
            int i10 = e0Var.M;
            return (i10 == 2 || (this.f6061c && i10 == 4)) ? 2 : 1;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Invalid PCM encoding: ");
        sbB.append(e0Var.M);
        Log.w("DefaultAudioSink", sbB.toString());
        return 0;
    }

    @Override // g2.o
    public void m(int i10) {
        if (this.U != i10) {
            this.U = i10;
            this.T = i10 != 0;
            flush();
        }
    }

    @Override // g2.o
    public void n(r rVar) {
        if (this.V.equals(rVar)) {
            return;
        }
        int i10 = rVar.f6048a;
        float f6 = rVar.f6049b;
        AudioTrack audioTrack = this.f6075s;
        if (audioTrack != null) {
            if (this.V.f6048a != i10) {
                audioTrack.attachAuxEffect(i10);
            }
            if (i10 != 0) {
                this.f6075s.setAuxEffectSendLevel(f6);
            }
        }
        this.V = rVar;
    }

    @Override // g2.o
    public void o() {
        this.S = true;
        if (G()) {
            p pVar = this.f6067i.f6031f;
            Objects.requireNonNull(pVar);
            pVar.a();
            this.f6075s.play();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e9  */
    @Override // g2.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean p(java.nio.ByteBuffer r19, long r20, int r22) throws g2.o.b, T, g2.o.d {
        /*
            Method dump skipped, instruction units count: 930
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.u.p(java.nio.ByteBuffer, long, int):boolean");
    }

    @Override // g2.o
    public void q(e2.e0 e0Var, int i10, int[] iArr) throws o.a {
        int iIntValue;
        int iB;
        g2.g[] gVarArr;
        int i11;
        int i12;
        int iS;
        int i13;
        int i14;
        int[] iArr2;
        if ("audio/raw".equals(e0Var.f4760x)) {
            u3.a.c(u3.a0.z(e0Var.M));
            int iS2 = u3.a0.s(e0Var.M, e0Var.K);
            g2.g[] gVarArr2 = ((this.f6061c && u3.a0.y(e0Var.M)) ? 1 : 0) != 0 ? this.f6065g : this.f6064f;
            f0 f0Var = this.f6063e;
            int i15 = e0Var.N;
            int i16 = e0Var.O;
            f0Var.f5987i = i15;
            f0Var.f5988j = i16;
            if (u3.a0.f12198a < 21 && e0Var.K == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i17 = 0; i17 < 6; i17++) {
                    iArr2[i17] = i17;
                }
            } else {
                iArr2 = iArr;
            }
            this.f6062d.f6057i = iArr2;
            g.a aVar = new g.a(e0Var.L, e0Var.K, e0Var.M);
            for (g2.g gVar : gVarArr2) {
                try {
                    g.a aVarE = gVar.e(aVar);
                    if (gVar.a()) {
                        aVar = aVarE;
                    }
                } catch (g.b e10) {
                    throw new o.a(e10, e0Var);
                }
            }
            int i18 = aVar.f5997c;
            i12 = aVar.f5995a;
            iIntValue = u3.a0.n(aVar.f5996b);
            gVarArr = gVarArr2;
            i11 = i18;
            i14 = iS2;
            iS = u3.a0.s(i18, aVar.f5996b);
            i13 = 0;
        } else {
            g2.g[] gVarArr3 = new g2.g[0];
            int i19 = e0Var.L;
            if (this.f6070l && I(e0Var, this.f6076t)) {
                String str = e0Var.f4760x;
                Objects.requireNonNull(str);
                iB = u3.o.b(str, e0Var.u);
                iIntValue = u3.a0.n(e0Var.K);
            } else {
                i = 2;
                Pair<Integer, Integer> pairB = B(e0Var, this.f6059a);
                if (pairB == null) {
                    throw new o.a("Unable to configure passthrough for: " + e0Var, e0Var);
                }
                int iIntValue2 = ((Integer) pairB.first).intValue();
                iIntValue = ((Integer) pairB.second).intValue();
                iB = iIntValue2;
            }
            gVarArr = gVarArr3;
            i11 = iB;
            i12 = i19;
            iS = -1;
            i13 = i;
            i14 = -1;
        }
        if (i11 == 0) {
            throw new o.a("Invalid output encoding (mode=" + i13 + ") for: " + e0Var, e0Var);
        }
        if (iIntValue == 0) {
            throw new o.a("Invalid output channel config (mode=" + i13 + ") for: " + e0Var, e0Var);
        }
        this.Y = false;
        c cVar = new c(e0Var, i14, i13, iS, i12, iIntValue, i11, i10, this.f6069k, gVarArr);
        if (G()) {
            this.f6073q = cVar;
        } else {
            this.f6074r = cVar;
        }
    }

    @Override // g2.o
    public void r() {
        boolean z10 = false;
        this.S = false;
        if (G()) {
            q qVar = this.f6067i;
            qVar.f6037l = 0L;
            qVar.w = 0;
            qVar.f6044v = 0;
            qVar.m = 0L;
            qVar.C = 0L;
            qVar.F = 0L;
            qVar.f6036k = false;
            if (qVar.f6045x == -9223372036854775807L) {
                p pVar = qVar.f6031f;
                Objects.requireNonNull(pVar);
                pVar.a();
                z10 = true;
            }
            if (z10) {
                this.f6075s.pause();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ab A[Catch: Exception -> 0x01b5, TRY_LEAVE, TryCatch #0 {Exception -> 0x01b5, blocks: (B:86:0x0181, B:88:0x01ab), top: B:144:0x0181 }] */
    @Override // g2.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long s(boolean r27) {
        /*
            Method dump skipped, instruction units count: 761
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.u.s(boolean):long");
    }

    @Override // g2.o
    public void t() {
        if (this.W) {
            this.W = false;
            flush();
        }
    }

    @Override // g2.o
    public void u(g2.d dVar) {
        if (this.f6076t.equals(dVar)) {
            return;
        }
        this.f6076t = dVar;
        if (this.W) {
            return;
        }
        flush();
    }

    @Override // g2.o
    public void v(boolean z10) {
        M(A(), z10);
    }

    @Override // g2.o
    public void w() {
        this.E = true;
    }

    @Override // g2.o
    public void x(float f6) {
        if (this.H != f6) {
            this.H = f6;
            O();
        }
    }

    public final void y() {
        int i10 = 0;
        while (true) {
            g2.g[] gVarArr = this.I;
            if (i10 >= gVarArr.length) {
                return;
            }
            g2.g gVar = gVarArr[i10];
            gVar.flush();
            this.J[i10] = gVar.c();
            i10++;
        }
    }
}
