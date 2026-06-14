package v3;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.appcompat.widget.c0;
import e2.e0;
import e2.l0;
import e2.z0;
import e3.y;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import u3.a0;
import v2.j;
import v3.e;
import v3.m;
import v3.q;

/* JADX INFO: compiled from: MediaCodecVideoRenderer.java */
/* JADX INFO: loaded from: classes.dex */
public class g extends v2.m {
    public static final int[] F1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean G1;
    public static boolean H1;
    public float A1;
    public boolean B1;
    public int C1;
    public b D1;
    public l E1;
    public final Context T0;
    public final m U0;
    public final q.a V0;
    public final long W0;
    public final int X0;
    public final boolean Y0;
    public a Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f12716a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f12717b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public Surface f12718c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public Surface f12719d1;
    public boolean e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f12720f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f12721g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f12722h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f12723i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public long f12724j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public long f12725k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public long f12726l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f12727m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f12728n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f12729o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public long f12730p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public long f12731q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public long f12732r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f12733s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int f12734t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public int f12735u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public int f12736v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public float f12737w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f12738x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f12739y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f12740z1;

    /* JADX INFO: compiled from: MediaCodecVideoRenderer.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12743c;

        public a(int i10, int i11, int i12) {
            this.f12741a = i10;
            this.f12742b = i11;
            this.f12743c = i12;
        }
    }

    /* JADX INFO: compiled from: MediaCodecVideoRenderer.java */
    public final class b implements j.b, Handler.Callback {
        public final Handler m;

        public b(v2.j jVar) {
            int i10 = a0.f12198a;
            Looper looperMyLooper = Looper.myLooper();
            u3.a.i(looperMyLooper);
            Handler handler = new Handler(looperMyLooper, this);
            this.m = handler;
            jVar.c(this, handler);
        }

        public final void a(long j10) {
            g gVar = g.this;
            if (this != gVar.D1) {
                return;
            }
            if (j10 == Long.MAX_VALUE) {
                gVar.J0 = true;
                return;
            }
            try {
                gVar.Q0(j10);
            } catch (e2.n e10) {
                g.this.N0 = e10;
            }
        }

        public void b(v2.j jVar, long j10, long j11) {
            if (a0.f12198a >= 30) {
                a(j10);
            } else {
                this.m.sendMessageAtFrontOfQueue(Message.obtain(this.m, 0, (int) (j10 >> 32), (int) j10));
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a((a0.K(message.arg1) << 32) | a0.K(message.arg2));
            return true;
        }
    }

    public g(Context context, v2.n nVar, long j10, boolean z10, Handler handler, q qVar, int i10) {
        super(2, j.a.f12642a, nVar, z10, 30.0f);
        this.W0 = j10;
        this.X0 = i10;
        Context applicationContext = context.getApplicationContext();
        this.T0 = applicationContext;
        this.U0 = new m(applicationContext);
        this.V0 = new q.a(handler, qVar);
        this.Y0 = "NVIDIA".equals(a0.f12200c);
        this.f12725k1 = -9223372036854775807L;
        this.f12734t1 = -1;
        this.f12735u1 = -1;
        this.f12737w1 = -1.0f;
        this.f12720f1 = 1;
        this.C1 = 0;
        F0();
    }

    public static int H0(v2.l lVar, String str, int i10, int i11) {
        int i12;
        int iF;
        if (i10 != -1 && i11 != -1) {
            Objects.requireNonNull(str);
            i12 = 4;
            switch (str) {
                case "video/dolby-vision":
                case "video/avc":
                    String str2 = a0.f12201d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(a0.f12200c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !lVar.f12648f)))) {
                        iF = a0.f(i11, 16) * a0.f(i10, 16) * 16 * 16;
                        i12 = 2;
                        return (iF * 3) / (i12 * 2);
                    }
                    break;
                case "video/3gpp":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    iF = i10 * i11;
                    i12 = 2;
                    return (iF * 3) / (i12 * 2);
                case "video/hevc":
                case "video/x-vnd.on2.vp9":
                    iF = i10 * i11;
                    return (iF * 3) / (i12 * 2);
                default:
                    return -1;
            }
        }
        return -1;
    }

    public static List<v2.l> I0(v2.n nVar, e0 e0Var, boolean z10, boolean z11) {
        Pair<Integer, Integer> pairC;
        String str = e0Var.f4760x;
        if (str == null) {
            return Collections.emptyList();
        }
        List<v2.l> listA = nVar.a(str, z10, z11);
        Pattern pattern = v2.p.f12677a;
        ArrayList arrayList = new ArrayList(listA);
        v2.p.j(arrayList, new e2.o(e0Var, 2));
        if ("video/dolby-vision".equals(str) && (pairC = v2.p.c(e0Var)) != null) {
            int iIntValue = ((Integer) pairC.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                arrayList.addAll(nVar.a("video/hevc", z10, z11));
            } else if (iIntValue == 512) {
                arrayList.addAll(nVar.a("video/avc", z10, z11));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static int J0(v2.l lVar, e0 e0Var) {
        if (e0Var.f4761y == -1) {
            return H0(lVar, e0Var.f4760x, e0Var.C, e0Var.D);
        }
        int size = e0Var.f4762z.size();
        int length = 0;
        for (int i10 = 0; i10 < size; i10++) {
            length += e0Var.f4762z.get(i10).length;
        }
        return e0Var.f4761y + length;
    }

    public static boolean K0(long j10) {
        return j10 < -30000;
    }

    @Override // v2.m, e2.f
    public void D() {
        F0();
        E0();
        this.e1 = false;
        m mVar = this.U0;
        if (mVar.f12753b != null) {
            m.a aVar = mVar.f12755d;
            if (aVar != null) {
                aVar.f12767a.unregisterDisplayListener(aVar);
            }
            m.b bVar = mVar.f12754c;
            Objects.requireNonNull(bVar);
            bVar.f12770n.sendEmptyMessage(2);
        }
        this.D1 = null;
        int i10 = 5;
        try {
            super.D();
            q.a aVar2 = this.V0;
            h2.d dVar = this.O0;
            Objects.requireNonNull(aVar2);
            synchronized (dVar) {
            }
            Handler handler = aVar2.f12777a;
            if (handler != null) {
                handler.post(new g2.i(aVar2, dVar, i10));
            }
        } catch (Throwable th) {
            q.a aVar3 = this.V0;
            h2.d dVar2 = this.O0;
            Objects.requireNonNull(aVar3);
            synchronized (dVar2) {
                Handler handler2 = aVar3.f12777a;
                if (handler2 != null) {
                    handler2.post(new g2.i(aVar3, dVar2, i10));
                }
                throw th;
            }
        }
    }

    @Override // e2.f
    public void E(boolean z10, boolean z11) {
        this.O0 = new h2.d();
        z0 z0Var = this.f4787o;
        Objects.requireNonNull(z0Var);
        boolean z12 = z0Var.f5065a;
        u3.a.g((z12 && this.C1 == 0) ? false : true);
        if (this.B1 != z12) {
            this.B1 = z12;
            p0();
        }
        q.a aVar = this.V0;
        h2.d dVar = this.O0;
        Handler handler = aVar.f12777a;
        if (handler != null) {
            handler.post(new e2.q(aVar, dVar, 4));
        }
        m mVar = this.U0;
        if (mVar.f12753b != null) {
            m.b bVar = mVar.f12754c;
            Objects.requireNonNull(bVar);
            bVar.f12770n.sendEmptyMessage(1);
            m.a aVar2 = mVar.f12755d;
            if (aVar2 != null) {
                aVar2.f12767a.registerDisplayListener(aVar2, a0.j());
            }
            mVar.d();
        }
        this.f12722h1 = z11;
        this.f12723i1 = false;
    }

    public final void E0() {
        v2.j jVar;
        this.f12721g1 = false;
        if (a0.f12198a < 23 || !this.B1 || (jVar = this.U) == null) {
            return;
        }
        this.D1 = new b(jVar);
    }

    @Override // v2.m, e2.f
    public void F(long j10, boolean z10) throws e2.n {
        super.F(j10, z10);
        E0();
        this.U0.b();
        this.f12730p1 = -9223372036854775807L;
        this.f12724j1 = -9223372036854775807L;
        this.f12728n1 = 0;
        if (z10) {
            T0();
        } else {
            this.f12725k1 = -9223372036854775807L;
        }
    }

    public final void F0() {
        this.f12738x1 = -1;
        this.f12739y1 = -1;
        this.A1 = -1.0f;
        this.f12740z1 = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
            Surface surface = this.f12719d1;
            if (surface != null) {
                if (this.f12718c1 == surface) {
                    this.f12718c1 = null;
                }
                surface.release();
                this.f12719d1 = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c A[FALL_THROUGH] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean G0(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 3076
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.g.G0(java.lang.String):boolean");
    }

    @Override // e2.f
    public void H() {
        this.f12727m1 = 0;
        this.f12726l1 = SystemClock.elapsedRealtime();
        this.f12731q1 = SystemClock.elapsedRealtime() * 1000;
        this.f12732r1 = 0L;
        this.f12733s1 = 0;
        m mVar = this.U0;
        mVar.f12756e = true;
        mVar.b();
        mVar.f(false);
    }

    @Override // e2.f
    public void I() {
        this.f12725k1 = -9223372036854775807L;
        L0();
        int i10 = this.f12733s1;
        if (i10 != 0) {
            q.a aVar = this.V0;
            long j10 = this.f12732r1;
            Handler handler = aVar.f12777a;
            if (handler != null) {
                handler.post(new o(aVar, j10, i10));
            }
            this.f12732r1 = 0L;
            this.f12733s1 = 0;
        }
        m mVar = this.U0;
        mVar.f12756e = false;
        mVar.a();
    }

    public final void L0() {
        if (this.f12727m1 > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = jElapsedRealtime - this.f12726l1;
            q.a aVar = this.V0;
            int i10 = this.f12727m1;
            Handler handler = aVar.f12777a;
            if (handler != null) {
                handler.post(new o(aVar, i10, j10));
            }
            this.f12727m1 = 0;
            this.f12726l1 = jElapsedRealtime;
        }
    }

    @Override // v2.m
    public h2.g M(v2.l lVar, e0 e0Var, e0 e0Var2) {
        h2.g gVarC = lVar.c(e0Var, e0Var2);
        int i10 = gVarC.f6987e;
        int i11 = e0Var2.C;
        a aVar = this.Z0;
        if (i11 > aVar.f12741a || e0Var2.D > aVar.f12742b) {
            i10 |= 256;
        }
        if (J0(lVar, e0Var2) > this.Z0.f12743c) {
            i10 |= 64;
        }
        int i12 = i10;
        return new h2.g(lVar.f12643a, e0Var, e0Var2, i12 != 0 ? 0 : gVarC.f6986d, i12);
    }

    public void M0() {
        this.f12723i1 = true;
        if (this.f12721g1) {
            return;
        }
        this.f12721g1 = true;
        q.a aVar = this.V0;
        Surface surface = this.f12718c1;
        Handler handler = aVar.f12777a;
        if (handler != null) {
            handler.post(new g2.i(aVar, surface, 4));
        }
        this.e1 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0127, code lost:
    
        if (r13 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0129, code lost:
    
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012b, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x012c, code lost:
    
        if (r13 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012f, code lost:
    
        r2 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0133, code lost:
    
        r2 = new android.graphics.Point(r5, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0142, code lost:
    
        r21 = r5;
     */
    @Override // v2.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void N(v2.l r23, v2.j r24, e2.e0 r25, android.media.MediaCrypto r26, float r27) {
        /*
            Method dump skipped, instruction units count: 645
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.g.N(v2.l, v2.j, e2.e0, android.media.MediaCrypto, float):void");
    }

    public final void N0() {
        int i10 = this.f12734t1;
        if (i10 == -1 && this.f12735u1 == -1) {
            return;
        }
        if (this.f12738x1 == i10 && this.f12739y1 == this.f12735u1 && this.f12740z1 == this.f12736v1 && this.A1 == this.f12737w1) {
            return;
        }
        this.V0.a(i10, this.f12735u1, this.f12736v1, this.f12737w1);
        this.f12738x1 = this.f12734t1;
        this.f12739y1 = this.f12735u1;
        this.f12740z1 = this.f12736v1;
        this.A1 = this.f12737w1;
    }

    @Override // v2.m
    public v2.k O(Throwable th, v2.l lVar) {
        return new f(th, lVar, this.f12718c1);
    }

    public final void O0() {
        int i10 = this.f12738x1;
        if (i10 == -1 && this.f12739y1 == -1) {
            return;
        }
        this.V0.a(i10, this.f12739y1, this.f12740z1, this.A1);
    }

    public final void P0(long j10, long j11, e0 e0Var) {
        l lVar = this.E1;
        if (lVar != null) {
            lVar.c(j10, j11, e0Var, this.W);
        }
    }

    public void Q0(long j10) {
        D0(j10);
        N0();
        this.O0.f6970e++;
        M0();
        super.j0(j10);
        if (this.B1) {
            return;
        }
        this.f12729o1--;
    }

    public void R0(v2.j jVar, int i10) {
        N0();
        u3.a.b("releaseOutputBuffer");
        jVar.f(i10, true);
        u3.a.m();
        this.f12731q1 = SystemClock.elapsedRealtime() * 1000;
        this.O0.f6970e++;
        this.f12728n1 = 0;
        M0();
    }

    public void S0(v2.j jVar, int i10, long j10) {
        N0();
        u3.a.b("releaseOutputBuffer");
        jVar.n(i10, j10);
        u3.a.m();
        this.f12731q1 = SystemClock.elapsedRealtime() * 1000;
        this.O0.f6970e++;
        this.f12728n1 = 0;
        M0();
    }

    public final void T0() {
        this.f12725k1 = this.W0 > 0 ? SystemClock.elapsedRealtime() + this.W0 : -9223372036854775807L;
    }

    public final boolean U0(v2.l lVar) {
        return a0.f12198a >= 23 && !this.B1 && !G0(lVar.f12643a) && (!lVar.f12648f || d.b(this.T0));
    }

    public void V0(v2.j jVar, int i10) {
        u3.a.b("skipVideoBuffer");
        jVar.f(i10, false);
        u3.a.m();
        this.O0.f6971f++;
    }

    public void W0(int i10) {
        h2.d dVar = this.O0;
        dVar.f6972g += i10;
        this.f12727m1 += i10;
        int i11 = this.f12728n1 + i10;
        this.f12728n1 = i11;
        dVar.f6973h = Math.max(i11, dVar.f6973h);
        int i12 = this.X0;
        if (i12 <= 0 || this.f12727m1 < i12) {
            return;
        }
        L0();
    }

    @Override // v2.m
    public boolean X() {
        return this.B1 && a0.f12198a < 23;
    }

    public void X0(long j10) {
        h2.d dVar = this.O0;
        dVar.f6975j += j10;
        dVar.f6976k++;
        this.f12732r1 += j10;
        this.f12733s1++;
    }

    @Override // v2.m
    public float Y(float f6, e0 e0Var, e0[] e0VarArr) {
        float fMax = -1.0f;
        for (e0 e0Var2 : e0VarArr) {
            float f10 = e0Var2.E;
            if (f10 != -1.0f) {
                fMax = Math.max(fMax, f10);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f6;
    }

    @Override // v2.m
    public List<v2.l> Z(v2.n nVar, e0 e0Var, boolean z10) {
        return I0(nVar, e0Var, z10, this.B1);
    }

    @Override // e2.x0, e2.y0
    public String a() {
        return "MediaCodecVideoRenderer";
    }

    @Override // v2.m
    @TargetApi(29)
    public void b0(h2.f fVar) {
        if (this.f12717b1) {
            ByteBuffer byteBuffer = fVar.f6980r;
            Objects.requireNonNull(byteBuffer);
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s10 = byteBuffer.getShort();
                short s11 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s10 == 60 && s11 == 1 && b11 == 4 && b12 == 0) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    v2.j jVar = this.U;
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("hdr10-plus-info", bArr);
                    jVar.l(bundle);
                }
            }
        }
    }

    @Override // v2.m
    public void f0(String str, long j10, long j11) {
        q.a aVar = this.V0;
        Handler handler = aVar.f12777a;
        if (handler != null) {
            handler.post(new g2.k(aVar, str, j10, j11, 1));
        }
        this.f12716a1 = G0(str);
        v2.l lVar = this.f12651b0;
        Objects.requireNonNull(lVar);
        boolean z10 = false;
        if (a0.f12198a >= 29 && "video/x-vnd.on2.vp9".equals(lVar.f12644b)) {
            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrD = lVar.d();
            int length = codecProfileLevelArrD.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (codecProfileLevelArrD[i10].profile == 16384) {
                    z10 = true;
                    break;
                }
                i10++;
            }
        }
        this.f12717b1 = z10;
    }

    @Override // v2.m
    public void g0(String str) {
        q.a aVar = this.V0;
        Handler handler = aVar.f12777a;
        if (handler != null) {
            handler.post(new g2.i(aVar, str, 6));
        }
    }

    @Override // v2.m
    public h2.g h0(c0 c0Var) throws e2.n {
        h2.g gVarH0 = super.h0(c0Var);
        q.a aVar = this.V0;
        e0 e0Var = (e0) c0Var.f615o;
        Handler handler = aVar.f12777a;
        if (handler != null) {
            handler.post(new l0(aVar, e0Var, gVarH0, 4));
        }
        return gVarH0;
    }

    @Override // v2.m, e2.x0
    public boolean i() {
        Surface surface;
        if (super.i() && (this.f12721g1 || (((surface = this.f12719d1) != null && this.f12718c1 == surface) || this.U == null || this.B1))) {
            this.f12725k1 = -9223372036854775807L;
            return true;
        }
        if (this.f12725k1 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f12725k1) {
            return true;
        }
        this.f12725k1 = -9223372036854775807L;
        return false;
    }

    @Override // v2.m
    public void i0(e0 e0Var, MediaFormat mediaFormat) {
        v2.j jVar = this.U;
        if (jVar != null) {
            jVar.g(this.f12720f1);
        }
        if (this.B1) {
            this.f12734t1 = e0Var.C;
            this.f12735u1 = e0Var.D;
        } else {
            Objects.requireNonNull(mediaFormat);
            boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            this.f12734t1 = z10 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            this.f12735u1 = z10 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f6 = e0Var.G;
        this.f12737w1 = f6;
        if (a0.f12198a >= 21) {
            int i10 = e0Var.F;
            if (i10 == 90 || i10 == 270) {
                int i11 = this.f12734t1;
                this.f12734t1 = this.f12735u1;
                this.f12735u1 = i11;
                this.f12737w1 = 1.0f / f6;
            }
        } else {
            this.f12736v1 = e0Var.F;
        }
        m mVar = this.U0;
        mVar.f12758g = e0Var.E;
        e eVar = mVar.f12752a;
        eVar.f12703a.c();
        eVar.f12704b.c();
        eVar.f12705c = false;
        eVar.f12706d = -9223372036854775807L;
        eVar.f12707e = 0;
        mVar.e();
    }

    @Override // v2.m
    public void j0(long j10) {
        super.j0(j10);
        if (this.B1) {
            return;
        }
        this.f12729o1--;
    }

    @Override // v2.m
    public void k0() {
        E0();
    }

    @Override // v2.m
    public void l0(h2.f fVar) {
        boolean z10 = this.B1;
        if (!z10) {
            this.f12729o1++;
        }
        if (a0.f12198a >= 23 || !z10) {
            return;
        }
        Q0(fVar.f6979q);
    }

    @Override // e2.f, e2.v0.b
    public void n(int i10, Object obj) throws e2.n {
        int iIntValue;
        int i11 = 4;
        if (i10 != 1) {
            if (i10 == 4) {
                int iIntValue2 = ((Integer) obj).intValue();
                this.f12720f1 = iIntValue2;
                v2.j jVar = this.U;
                if (jVar != null) {
                    jVar.g(iIntValue2);
                    return;
                }
                return;
            }
            if (i10 == 6) {
                this.E1 = (l) obj;
                return;
            }
            if (i10 == 102 && this.C1 != (iIntValue = ((Integer) obj).intValue())) {
                this.C1 = iIntValue;
                if (this.B1) {
                    p0();
                    return;
                }
                return;
            }
            return;
        }
        Surface surfaceC = (Surface) obj;
        if (surfaceC == null) {
            Surface surface = this.f12719d1;
            if (surface != null) {
                surfaceC = surface;
            } else {
                v2.l lVar = this.f12651b0;
                if (lVar != null && U0(lVar)) {
                    surfaceC = d.c(this.T0, lVar.f12648f);
                    this.f12719d1 = surfaceC;
                }
            }
        }
        if (this.f12718c1 == surfaceC) {
            if (surfaceC == null || surfaceC == this.f12719d1) {
                return;
            }
            O0();
            if (this.e1) {
                q.a aVar = this.V0;
                Surface surface2 = this.f12718c1;
                Handler handler = aVar.f12777a;
                if (handler != null) {
                    handler.post(new g2.i(aVar, surface2, i11));
                    return;
                }
                return;
            }
            return;
        }
        this.f12718c1 = surfaceC;
        m mVar = this.U0;
        Objects.requireNonNull(mVar);
        Surface surface3 = surfaceC instanceof d ? null : surfaceC;
        if (mVar.f12757f != surface3) {
            mVar.a();
            mVar.f12757f = surface3;
            mVar.f(true);
        }
        this.e1 = false;
        int i12 = this.f4788q;
        v2.j jVar2 = this.U;
        if (jVar2 != null) {
            if (a0.f12198a < 23 || surfaceC == null || this.f12716a1) {
                p0();
                d0();
            } else {
                jVar2.j(surfaceC);
            }
        }
        if (surfaceC == null || surfaceC == this.f12719d1) {
            F0();
            E0();
            return;
        }
        O0();
        E0();
        if (i12 == 2) {
            T0();
        }
    }

    @Override // v2.m
    public boolean n0(long j10, long j11, v2.j jVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, e0 e0Var) throws e2.n {
        boolean z12;
        long j13;
        boolean z13;
        boolean z14;
        long j14;
        long j15;
        long j16;
        Objects.requireNonNull(jVar);
        if (this.f12724j1 == -9223372036854775807L) {
            this.f12724j1 = j10;
        }
        if (j12 != this.f12730p1) {
            m mVar = this.U0;
            long j17 = mVar.f12764n;
            if (j17 != -1) {
                mVar.p = j17;
                mVar.f12766q = mVar.f12765o;
            }
            mVar.m++;
            e eVar = mVar.f12752a;
            long j18 = j12 * 1000;
            eVar.f12703a.b(j18);
            if (eVar.f12703a.a()) {
                eVar.f12705c = false;
            } else if (eVar.f12706d != -9223372036854775807L) {
                if (eVar.f12705c) {
                    e.a aVar = eVar.f12704b;
                    j16 = j18;
                    long j19 = aVar.f12711d;
                    if (j19 == 0 ? false : aVar.f12714g[(int) ((j19 - 1) % 15)]) {
                    }
                    eVar.f12705c = true;
                    j18 = j16;
                    eVar.f12704b.b(j18);
                } else {
                    j16 = j18;
                }
                eVar.f12704b.c();
                eVar.f12704b.b(eVar.f12706d);
                eVar.f12705c = true;
                j18 = j16;
                eVar.f12704b.b(j18);
            }
            if (eVar.f12705c && eVar.f12704b.a()) {
                e.a aVar2 = eVar.f12703a;
                eVar.f12703a = eVar.f12704b;
                eVar.f12704b = aVar2;
                eVar.f12705c = false;
            }
            eVar.f12706d = j18;
            eVar.f12707e = eVar.f12703a.a() ? 0 : eVar.f12707e + 1;
            mVar.e();
            this.f12730p1 = j12;
        }
        long j20 = this.Q0;
        long j21 = j12 - j20;
        if (z10 && !z11) {
            V0(jVar, i10);
            return true;
        }
        double d10 = this.S;
        boolean z15 = this.f4788q == 2;
        long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j22 = (long) ((j12 - j10) / d10);
        if (z15) {
            j22 -= jElapsedRealtime - j11;
        }
        if (this.f12718c1 == this.f12719d1) {
            if (!K0(j22)) {
                return false;
            }
            V0(jVar, i10);
            X0(j22);
            return true;
        }
        long j23 = jElapsedRealtime - this.f12731q1;
        boolean z16 = this.f12723i1 ? !this.f12721g1 : z15 || this.f12722h1;
        if (this.f12725k1 != -9223372036854775807L || j10 < j20) {
            z12 = false;
        } else {
            if (!z16) {
                if (z15) {
                    if (K0(j22) && j23 > 100000) {
                    }
                }
                z12 = false;
            }
            z12 = true;
        }
        if (z12) {
            long jNanoTime = System.nanoTime();
            P0(j21, jNanoTime, e0Var);
            if (a0.f12198a >= 21) {
                S0(jVar, i10, jNanoTime);
            } else {
                R0(jVar, i10);
            }
            X0(j22);
            return true;
        }
        if (!z15 || j10 == this.f12724j1) {
            return false;
        }
        long jNanoTime2 = System.nanoTime();
        long j24 = (j22 * 1000) + jNanoTime2;
        m mVar2 = this.U0;
        if (mVar2.p == -1 || !mVar2.f12752a.a()) {
            j13 = j21;
        } else {
            e eVar2 = mVar2.f12752a;
            if (eVar2.a()) {
                e.a aVar3 = eVar2.f12703a;
                long j25 = aVar3.f12712e;
                if (j25 == 0) {
                    j15 = 0;
                    j13 = j21;
                } else {
                    j13 = j21;
                    j15 = aVar3.f12713f / j25;
                }
            } else {
                j13 = j21;
                j15 = -9223372036854775807L;
            }
            long j26 = mVar2.f12766q + ((long) (((mVar2.m - mVar2.p) * j15) / mVar2.f12761j));
            if (Math.abs(j24 - j26) <= 20000000) {
                j24 = j26;
            } else {
                mVar2.b();
            }
        }
        mVar2.f12764n = mVar2.m;
        mVar2.f12765o = j24;
        m.b bVar = mVar2.f12754c;
        if (bVar != null && mVar2.f12762k != -9223372036854775807L) {
            long j27 = bVar.m;
            if (j27 != -9223372036854775807L) {
                long j28 = mVar2.f12762k;
                long j29 = (((j24 - j27) / j28) * j28) + j27;
                if (j24 <= j29) {
                    j14 = j29 - j28;
                } else {
                    j14 = j29;
                    j29 = j28 + j29;
                }
                if (j29 - j24 >= j24 - j14) {
                    j29 = j14;
                }
                j24 = j29 - mVar2.f12763l;
            }
        }
        long j30 = (j24 - jNanoTime2) / 1000;
        boolean z17 = this.f12725k1 != -9223372036854775807L;
        if (((j30 > (-500000L) ? 1 : (j30 == (-500000L) ? 0 : -1)) < 0) && !z11) {
            y yVar = this.f4789r;
            Objects.requireNonNull(yVar);
            int iL = yVar.l(j10 - this.f4791t);
            if (iL == 0) {
                z14 = false;
            } else {
                h2.d dVar = this.O0;
                dVar.f6974i++;
                int i13 = this.f12729o1 + iL;
                if (z17) {
                    dVar.f6971f += i13;
                } else {
                    W0(i13);
                }
                if (V()) {
                    d0();
                }
                z14 = true;
            }
            if (z14) {
                return false;
            }
        }
        if (K0(j30) && !z11) {
            if (z17) {
                V0(jVar, i10);
                z13 = true;
            } else {
                u3.a.b("dropVideoBuffer");
                jVar.f(i10, false);
                u3.a.m();
                z13 = true;
                W0(1);
            }
            X0(j30);
            return z13;
        }
        if (a0.f12198a >= 21) {
            if (j30 >= 50000) {
                return false;
            }
            P0(j13, j24, e0Var);
            S0(jVar, i10, j24);
            X0(j30);
            return true;
        }
        if (j30 >= 30000) {
            return false;
        }
        if (j30 > 11000) {
            try {
                Thread.sleep((j30 - 10000) / 1000);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return false;
            }
        }
        P0(j13, j24, e0Var);
        R0(jVar, i10);
        X0(j30);
        return true;
    }

    @Override // v2.m
    public void r0() {
        super.r0();
        this.f12729o1 = 0;
    }

    @Override // v2.m
    public boolean x0(v2.l lVar) {
        return this.f12718c1 != null || U0(lVar);
    }

    @Override // v2.m, e2.x0
    public void z(float f6, float f10) throws e2.n {
        super.z(f6, f10);
        m mVar = this.U0;
        mVar.f12761j = f6;
        mVar.b();
        mVar.f(false);
    }

    @Override // v2.m
    public int z0(v2.n nVar, e0 e0Var) {
        int i10 = 0;
        if (!u3.o.j(e0Var.f4760x)) {
            return 0;
        }
        boolean z10 = e0Var.A != null;
        List<v2.l> listI0 = I0(nVar, e0Var, z10, false);
        if (z10 && listI0.isEmpty()) {
            listI0 = I0(nVar, e0Var, false, false);
        }
        if (listI0.isEmpty()) {
            return 1;
        }
        if (!v2.m.A0(e0Var)) {
            return 2;
        }
        v2.l lVar = listI0.get(0);
        boolean zE = lVar.e(e0Var);
        int i11 = lVar.f(e0Var) ? 16 : 8;
        if (zE) {
            List<v2.l> listI02 = I0(nVar, e0Var, z10, true);
            if (!listI02.isEmpty()) {
                v2.l lVar2 = listI02.get(0);
                if (lVar2.e(e0Var) && lVar2.f(e0Var)) {
                    i10 = 32;
                }
            }
        }
        return (zE ? 4 : 3) | i11 | i10;
    }
}
