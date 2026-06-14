package v3;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
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
import v2.p;
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

    /* JADX DEBUG: Multi-variable search result rejected for r0v1, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r0v2, resolved type: java.lang.Object[] */
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
    */
    public boolean G0(java.lang.String r13) {
        /*
            r12 = this;
            java.lang.String r12 = "OMX.google"
            boolean r12 = r13.startsWith(r12)
            r13 = 0
            if (r12 == 0) goto La
            return r13
        La:
            java.lang.Class<v3.g> r12 = v3.g.class
            monitor-enter(r12)
            boolean r0 = v3.g.G1     // Catch: java.lang.Throwable -> L86b
            if (r0 != 0) goto L867
            int r0 = u3.a0.f12198a     // Catch: java.lang.Throwable -> L86b
            r1 = 6
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 28
            r6 = 2
            r7 = -1
            r8 = 1
            if (r0 > r5) goto L7e
            java.lang.String r9 = u3.a0.f12199b     // Catch: java.lang.Throwable -> L86b
            java.util.Objects.requireNonNull(r9)     // Catch: java.lang.Throwable -> L86b
            r9.hashCode()     // Catch: java.lang.Throwable -> L86b
            int r10 = r9.hashCode()
            switch(r10) {
                case -1339091551: goto L71;
                case -1220081023: goto L66;
                case -1220066608: goto L5b;
                case -1012436106: goto L50;
                case -64886864: goto L45;
                case 3415681: goto L3a;
                case 825323514: goto L2f;
                default: goto L2d;
            }
        L2d:
            r9 = r7
            goto L7b
        L2f:
            java.lang.String r10 = "machuca"
            boolean r9 = r9.equals(r10)
            if (r9 != 0) goto L38
            goto L2d
        L38:
            r9 = r1
            goto L7b
        L3a:
            java.lang.String r10 = "once"
            boolean r9 = r9.equals(r10)
            if (r9 != 0) goto L43
            goto L2d
        L43:
            r9 = r2
            goto L7b
        L45:
            java.lang.String r10 = "magnolia"
            boolean r9 = r9.equals(r10)
            if (r9 != 0) goto L4e
            goto L2d
        L4e:
            r9 = r3
            goto L7b
        L50:
            java.lang.String r10 = "oneday"
            boolean r9 = r9.equals(r10)
            if (r9 != 0) goto L59
            goto L2d
        L59:
            r9 = r4
            goto L7b
        L5b:
            java.lang.String r10 = "dangalUHD"
            boolean r9 = r9.equals(r10)
            if (r9 != 0) goto L64
            goto L2d
        L64:
            r9 = r6
            goto L7b
        L66:
            java.lang.String r10 = "dangalFHD"
            boolean r9 = r9.equals(r10)
            if (r9 != 0) goto L6f
            goto L2d
        L6f:
            r9 = r8
            goto L7b
        L71:
            java.lang.String r10 = "dangal"
            boolean r9 = r9.equals(r10)
            if (r9 != 0) goto L7a
            goto L2d
        L7a:
            r9 = r13
        L7b:
            switch(r9) {
                case 0: goto L8c;
                case 1: goto L8c;
                case 2: goto L8c;
                case 3: goto L8c;
                case 4: goto L8c;
                case 5: goto L8c;
                case 6: goto L8c;
                default: goto L7e;
            }
        L7e:
            r9 = 27
            if (r0 > r9) goto L8f
            java.lang.String r10 = u3.a0.f12199b     // Catch: java.lang.Throwable -> L86b
            java.lang.String r11 = "HWEML"
            boolean r10 = r11.equals(r10)     // Catch: java.lang.Throwable -> L86b
            if (r10 == 0) goto L8f
        L8c:
            r13 = r8
            goto L863
        L8f:
            r10 = 26
            if (r0 > r10) goto L863
            java.lang.String r0 = u3.a0.f12199b     // Catch: java.lang.Throwable -> L86b
            java.util.Objects.requireNonNull(r0)     // Catch: java.lang.Throwable -> L86b
            r0.hashCode()     // Catch: java.lang.Throwable -> L86b
            int r11 = r0.hashCode()
            switch(r11) {
                case -2144781245: goto L823;
                case -2144781185: goto L817;
                case -2144781160: goto L80b;
                case -2097309513: goto L7ff;
                case -2022874474: goto L7f3;
                case -1978993182: goto L7e7;
                case -1978990237: goto L7dd;
                case -1936688988: goto L7d1;
                case -1936688066: goto L7c3;
                case -1936688065: goto L7b5;
                case -1931988508: goto L7a7;
                case -1885099851: goto L799;
                case -1696512866: goto L78b;
                case -1680025915: goto L77d;
                case -1615810839: goto L76f;
                case -1600724499: goto L761;
                case -1554255044: goto L753;
                case -1481772737: goto L745;
                case -1481772730: goto L737;
                case -1481772729: goto L729;
                case -1320080169: goto L71b;
                case -1217592143: goto L70d;
                case -1180384755: goto L6ff;
                case -1139198265: goto L6f1;
                case -1052835013: goto L6e3;
                case -993250464: goto L6d5;
                case -993250458: goto L6c8;
                case -965403638: goto L6bb;
                case -958336948: goto L6ae;
                case -879245230: goto L6a0;
                case -842500323: goto L692;
                case -821392978: goto L684;
                case -797483286: goto L676;
                case -794946968: goto L668;
                case -788334647: goto L65a;
                case -782144577: goto L64c;
                case -575125681: goto L63e;
                case -521118391: goto L630;
                case -430914369: goto L622;
                case -290434366: goto L614;
                case -282781963: goto L606;
                case -277133239: goto L5f8;
                case -173639913: goto L5ea;
                case -56598463: goto L5dc;
                case 2126: goto L5ce;
                case 2564: goto L5c0;
                case 2715: goto L5b2;
                case 2719: goto L5a4;
                case 3091: goto L596;
                case 3483: goto L588;
                case 73405: goto L57a;
                case 75537: goto L56c;
                case 75739: goto L55e;
                case 76779: goto L550;
                case 78669: goto L542;
                case 79305: goto L534;
                case 80618: goto L526;
                case 88274: goto L518;
                case 98846: goto L50a;
                case 98848: goto L4fc;
                case 99329: goto L4ee;
                case 101481: goto L4e0;
                case 1513190: goto L4d2;
                case 1514184: goto L4c4;
                case 1514185: goto L4b6;
                case 2133089: goto L4a8;
                case 2133091: goto L49a;
                case 2133120: goto L48c;
                case 2133151: goto L47e;
                case 2133182: goto L470;
                case 2133184: goto L462;
                case 2436959: goto L454;
                case 2463773: goto L446;
                case 2464648: goto L438;
                case 2689555: goto L42a;
                case 3154429: goto L41c;
                case 3284551: goto L40e;
                case 3351335: goto L400;
                case 3386211: goto L3f2;
                case 41325051: goto L3e4;
                case 51349633: goto L3d6;
                case 51350594: goto L3c8;
                case 55178625: goto L3ba;
                case 61542055: goto L3ac;
                case 65355429: goto L39e;
                case 66214468: goto L390;
                case 66214470: goto L382;
                case 66214473: goto L374;
                case 66215429: goto L366;
                case 66215431: goto L358;
                case 66215433: goto L34a;
                case 66216390: goto L33c;
                case 76402249: goto L32e;
                case 76404105: goto L320;
                case 76404911: goto L312;
                case 80963634: goto L304;
                case 82882791: goto L2f6;
                case 98715550: goto L2e8;
                case 101370885: goto L2da;
                case 102844228: goto L2cc;
                case 165221241: goto L2be;
                case 182191441: goto L2b0;
                case 245388979: goto L2a2;
                case 287431619: goto L294;
                case 307593612: goto L286;
                case 308517133: goto L278;
                case 316215098: goto L26a;
                case 316215116: goto L25c;
                case 316246811: goto L24e;
                case 316246818: goto L240;
                case 407160593: goto L232;
                case 507412548: goto L224;
                case 793982701: goto L216;
                case 794038622: goto L208;
                case 794040393: goto L1fa;
                case 835649806: goto L1ec;
                case 917340916: goto L1de;
                case 958008161: goto L1d0;
                case 1060579533: goto L1c2;
                case 1150207623: goto L1b4;
                case 1176899427: goto L1a6;
                case 1280332038: goto L198;
                case 1306947716: goto L18a;
                case 1349174697: goto L17c;
                case 1522194893: goto L16e;
                case 1691543273: goto L160;
                case 1691544261: goto L152;
                case 1709443163: goto L144;
                case 1865889110: goto L136;
                case 1906253259: goto L128;
                case 1977196784: goto L11a;
                case 2006372676: goto L10d;
                case 2019281702: goto L100;
                case 2029784656: goto Lf3;
                case 2030379515: goto Le6;
                case 2033393791: goto Ld9;
                case 2047190025: goto Lcc;
                case 2047252157: goto Lbf;
                case 2048319463: goto Lb2;
                case 2048855701: goto La5;
                default: goto La2;
            }
        La2:
            r1 = r7
            goto L82e
        La5:
            java.lang.String r1 = "HWWAS-H"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lae
            goto La2
        Lae:
            r1 = 139(0x8b, float:1.95E-43)
            goto L82e
        Lb2:
            java.lang.String r1 = "HWVNS-H"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lbb
            goto La2
        Lbb:
            r1 = 138(0x8a, float:1.93E-43)
            goto L82e
        Lbf:
            java.lang.String r1 = "ELUGA_Prim"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lc8
            goto La2
        Lc8:
            r1 = 137(0x89, float:1.92E-43)
            goto L82e
        Lcc:
            java.lang.String r1 = "ELUGA_Note"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Ld5
            goto La2
        Ld5:
            r1 = 136(0x88, float:1.9E-43)
            goto L82e
        Ld9:
            java.lang.String r1 = "ASUS_X00AD_2"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Le2
            goto La2
        Le2:
            r1 = 135(0x87, float:1.89E-43)
            goto L82e
        Le6:
            java.lang.String r1 = "HWCAM-H"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lef
            goto La2
        Lef:
            r1 = 134(0x86, float:1.88E-43)
            goto L82e
        Lf3:
            java.lang.String r1 = "HWBLN-H"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lfc
            goto La2
        Lfc:
            r1 = 133(0x85, float:1.86E-43)
            goto L82e
        L100:
            java.lang.String r1 = "DM-01K"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L109
            goto La2
        L109:
            r1 = 132(0x84, float:1.85E-43)
            goto L82e
        L10d:
            java.lang.String r1 = "BRAVIA_ATV3_4K"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L116
            goto La2
        L116:
            r1 = 131(0x83, float:1.84E-43)
            goto L82e
        L11a:
            java.lang.String r1 = "Infinix-X572"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L124
            goto La2
        L124:
            r1 = 130(0x82, float:1.82E-43)
            goto L82e
        L128:
            java.lang.String r1 = "PB2-670M"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L132
            goto La2
        L132:
            r1 = 129(0x81, float:1.81E-43)
            goto L82e
        L136:
            java.lang.String r1 = "santoni"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L140
            goto La2
        L140:
            r1 = 128(0x80, float:1.794E-43)
            goto L82e
        L144:
            java.lang.String r1 = "iball8735_9806"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L14e
            goto La2
        L14e:
            r1 = 127(0x7f, float:1.78E-43)
            goto L82e
        L152:
            java.lang.String r1 = "CPH1715"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L15c
            goto La2
        L15c:
            r1 = 126(0x7e, float:1.77E-43)
            goto L82e
        L160:
            java.lang.String r1 = "CPH1609"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L16a
            goto La2
        L16a:
            r1 = 125(0x7d, float:1.75E-43)
            goto L82e
        L16e:
            java.lang.String r1 = "woods_f"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L178
            goto La2
        L178:
            r1 = 124(0x7c, float:1.74E-43)
            goto L82e
        L17c:
            java.lang.String r1 = "htc_e56ml_dtul"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L186
            goto La2
        L186:
            r1 = 123(0x7b, float:1.72E-43)
            goto L82e
        L18a:
            java.lang.String r1 = "EverStar_S"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L194
            goto La2
        L194:
            r1 = 122(0x7a, float:1.71E-43)
            goto L82e
        L198:
            java.lang.String r1 = "hwALE-H"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1a2
            goto La2
        L1a2:
            r1 = 121(0x79, float:1.7E-43)
            goto L82e
        L1a6:
            java.lang.String r1 = "itel_S41"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1b0
            goto La2
        L1b0:
            r1 = 120(0x78, float:1.68E-43)
            goto L82e
        L1b4:
            java.lang.String r1 = "LS-5017"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1be
            goto La2
        L1be:
            r1 = 119(0x77, float:1.67E-43)
            goto L82e
        L1c2:
            java.lang.String r1 = "panell_d"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1cc
            goto La2
        L1cc:
            r1 = 118(0x76, float:1.65E-43)
            goto L82e
        L1d0:
            java.lang.String r1 = "j2xlteins"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1da
            goto La2
        L1da:
            r1 = 117(0x75, float:1.64E-43)
            goto L82e
        L1de:
            java.lang.String r1 = "A7000plus"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e8
            goto La2
        L1e8:
            r1 = 116(0x74, float:1.63E-43)
            goto L82e
        L1ec:
            java.lang.String r1 = "manning"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1f6
            goto La2
        L1f6:
            r1 = 115(0x73, float:1.61E-43)
            goto L82e
        L1fa:
            java.lang.String r1 = "GIONEE_WBL7519"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L204
            goto La2
        L204:
            r1 = 114(0x72, float:1.6E-43)
            goto L82e
        L208:
            java.lang.String r1 = "GIONEE_WBL7365"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L212
            goto La2
        L212:
            r1 = 113(0x71, float:1.58E-43)
            goto L82e
        L216:
            java.lang.String r1 = "GIONEE_WBL5708"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L220
            goto La2
        L220:
            r1 = 112(0x70, float:1.57E-43)
            goto L82e
        L224:
            java.lang.String r1 = "QM16XE_U"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L22e
            goto La2
        L22e:
            r1 = 111(0x6f, float:1.56E-43)
            goto L82e
        L232:
            java.lang.String r1 = "Pixi5-10_4G"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L23c
            goto La2
        L23c:
            r1 = 110(0x6e, float:1.54E-43)
            goto L82e
        L240:
            java.lang.String r1 = "TB3-850M"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L24a
            goto La2
        L24a:
            r1 = 109(0x6d, float:1.53E-43)
            goto L82e
        L24e:
            java.lang.String r1 = "TB3-850F"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L258
            goto La2
        L258:
            r1 = 108(0x6c, float:1.51E-43)
            goto L82e
        L25c:
            java.lang.String r1 = "TB3-730X"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L266
            goto La2
        L266:
            r1 = 107(0x6b, float:1.5E-43)
            goto L82e
        L26a:
            java.lang.String r1 = "TB3-730F"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L274
            goto La2
        L274:
            r1 = 106(0x6a, float:1.49E-43)
            goto L82e
        L278:
            java.lang.String r1 = "A7020a48"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L282
            goto La2
        L282:
            r1 = 105(0x69, float:1.47E-43)
            goto L82e
        L286:
            java.lang.String r1 = "A7010a48"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L290
            goto La2
        L290:
            r1 = 104(0x68, float:1.46E-43)
            goto L82e
        L294:
            java.lang.String r1 = "griffin"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L29e
            goto La2
        L29e:
            r1 = 103(0x67, float:1.44E-43)
            goto L82e
        L2a2:
            java.lang.String r1 = "marino_f"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2ac
            goto La2
        L2ac:
            r1 = 102(0x66, float:1.43E-43)
            goto L82e
        L2b0:
            java.lang.String r1 = "CPY83_I00"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2ba
            goto La2
        L2ba:
            r1 = 101(0x65, float:1.42E-43)
            goto L82e
        L2be:
            java.lang.String r1 = "A2016a40"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2c8
            goto La2
        L2c8:
            r1 = 100
            goto L82e
        L2cc:
            java.lang.String r1 = "le_x6"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2d6
            goto La2
        L2d6:
            r1 = 99
            goto L82e
        L2da:
            java.lang.String r1 = "l5460"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2e4
            goto La2
        L2e4:
            r1 = 98
            goto L82e
        L2e8:
            java.lang.String r1 = "i9031"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2f2
            goto La2
        L2f2:
            r1 = 97
            goto L82e
        L2f6:
            java.lang.String r1 = "X3_HK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L300
            goto La2
        L300:
            r1 = 96
            goto L82e
        L304:
            java.lang.String r1 = "V23GB"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L30e
            goto La2
        L30e:
            r1 = 95
            goto L82e
        L312:
            java.lang.String r1 = "Q4310"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L31c
            goto La2
        L31c:
            r1 = 94
            goto L82e
        L320:
            java.lang.String r1 = "Q4260"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L32a
            goto La2
        L32a:
            r1 = 93
            goto L82e
        L32e:
            java.lang.String r1 = "PRO7S"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L338
            goto La2
        L338:
            r1 = 92
            goto L82e
        L33c:
            java.lang.String r1 = "F3311"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L346
            goto La2
        L346:
            r1 = 91
            goto L82e
        L34a:
            java.lang.String r1 = "F3215"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L354
            goto La2
        L354:
            r1 = 90
            goto L82e
        L358:
            java.lang.String r1 = "F3213"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L362
            goto La2
        L362:
            r1 = 89
            goto L82e
        L366:
            java.lang.String r1 = "F3211"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L370
            goto La2
        L370:
            r1 = 88
            goto L82e
        L374:
            java.lang.String r1 = "F3116"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L37e
            goto La2
        L37e:
            r1 = 87
            goto L82e
        L382:
            java.lang.String r1 = "F3113"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L38c
            goto La2
        L38c:
            r1 = 86
            goto L82e
        L390:
            java.lang.String r1 = "F3111"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L39a
            goto La2
        L39a:
            r1 = 85
            goto L82e
        L39e:
            java.lang.String r1 = "E5643"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3a8
            goto La2
        L3a8:
            r1 = 84
            goto L82e
        L3ac:
            java.lang.String r1 = "A1601"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3b6
            goto La2
        L3b6:
            r1 = 83
            goto L82e
        L3ba:
            java.lang.String r1 = "Aura_Note_2"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3c4
            goto La2
        L3c4:
            r1 = 82
            goto L82e
        L3c8:
            java.lang.String r1 = "602LV"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3d2
            goto La2
        L3d2:
            r1 = 81
            goto L82e
        L3d6:
            java.lang.String r1 = "601LV"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3e0
            goto La2
        L3e0:
            r1 = 80
            goto L82e
        L3e4:
            java.lang.String r1 = "MEIZU_M5"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3ee
            goto La2
        L3ee:
            r1 = 79
            goto L82e
        L3f2:
            java.lang.String r1 = "p212"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3fc
            goto La2
        L3fc:
            r1 = 78
            goto L82e
        L400:
            java.lang.String r1 = "mido"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L40a
            goto La2
        L40a:
            r1 = 77
            goto L82e
        L40e:
            java.lang.String r1 = "kate"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L418
            goto La2
        L418:
            r1 = 76
            goto L82e
        L41c:
            java.lang.String r1 = "fugu"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L426
            goto La2
        L426:
            r1 = 75
            goto L82e
        L42a:
            java.lang.String r1 = "XE2X"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L434
            goto La2
        L434:
            r1 = 74
            goto L82e
        L438:
            java.lang.String r1 = "Q427"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L442
            goto La2
        L442:
            r1 = 73
            goto L82e
        L446:
            java.lang.String r1 = "Q350"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L450
            goto La2
        L450:
            r1 = 72
            goto L82e
        L454:
            java.lang.String r1 = "P681"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L45e
            goto La2
        L45e:
            r1 = 71
            goto L82e
        L462:
            java.lang.String r1 = "F04J"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L46c
            goto La2
        L46c:
            r1 = 70
            goto L82e
        L470:
            java.lang.String r1 = "F04H"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L47a
            goto La2
        L47a:
            r1 = 69
            goto L82e
        L47e:
            java.lang.String r1 = "F03H"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L488
            goto La2
        L488:
            r1 = 68
            goto L82e
        L48c:
            java.lang.String r1 = "F02H"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L496
            goto La2
        L496:
            r1 = 67
            goto L82e
        L49a:
            java.lang.String r1 = "F01J"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4a4
            goto La2
        L4a4:
            r1 = 66
            goto L82e
        L4a8:
            java.lang.String r1 = "F01H"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4b2
            goto La2
        L4b2:
            r1 = 65
            goto L82e
        L4b6:
            java.lang.String r1 = "1714"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4c0
            goto La2
        L4c0:
            r1 = 64
            goto L82e
        L4c4:
            java.lang.String r1 = "1713"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4ce
            goto La2
        L4ce:
            r1 = 63
            goto L82e
        L4d2:
            java.lang.String r1 = "1601"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4dc
            goto La2
        L4dc:
            r1 = 62
            goto L82e
        L4e0:
            java.lang.String r1 = "flo"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4ea
            goto La2
        L4ea:
            r1 = 61
            goto L82e
        L4ee:
            java.lang.String r1 = "deb"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4f8
            goto La2
        L4f8:
            r1 = 60
            goto L82e
        L4fc:
            java.lang.String r1 = "cv3"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L506
            goto La2
        L506:
            r1 = 59
            goto L82e
        L50a:
            java.lang.String r1 = "cv1"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L514
            goto La2
        L514:
            r1 = 58
            goto L82e
        L518:
            java.lang.String r1 = "Z80"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L522
            goto La2
        L522:
            r1 = 57
            goto L82e
        L526:
            java.lang.String r1 = "QX1"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L530
            goto La2
        L530:
            r1 = 56
            goto L82e
        L534:
            java.lang.String r1 = "PLE"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L53e
            goto La2
        L53e:
            r1 = 55
            goto L82e
        L542:
            java.lang.String r1 = "P85"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L54c
            goto La2
        L54c:
            r1 = 54
            goto L82e
        L550:
            java.lang.String r1 = "MX6"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L55a
            goto La2
        L55a:
            r1 = 53
            goto L82e
        L55e:
            java.lang.String r1 = "M5c"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L568
            goto La2
        L568:
            r1 = 52
            goto L82e
        L56c:
            java.lang.String r1 = "M04"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L576
            goto La2
        L576:
            r1 = 51
            goto L82e
        L57a:
            java.lang.String r1 = "JGZ"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L584
            goto La2
        L584:
            r1 = 50
            goto L82e
        L588:
            java.lang.String r1 = "mh"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L592
            goto La2
        L592:
            r1 = 49
            goto L82e
        L596:
            java.lang.String r1 = "b5"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5a0
            goto La2
        L5a0:
            r1 = 48
            goto L82e
        L5a4:
            java.lang.String r1 = "V5"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5ae
            goto La2
        L5ae:
            r1 = 47
            goto L82e
        L5b2:
            java.lang.String r1 = "V1"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5bc
            goto La2
        L5bc:
            r1 = 46
            goto L82e
        L5c0:
            java.lang.String r1 = "Q5"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5ca
            goto La2
        L5ca:
            r1 = 45
            goto L82e
        L5ce:
            java.lang.String r1 = "C1"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5d8
            goto La2
        L5d8:
            r1 = 44
            goto L82e
        L5dc:
            java.lang.String r1 = "woods_fn"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5e6
            goto La2
        L5e6:
            r1 = 43
            goto L82e
        L5ea:
            java.lang.String r1 = "ELUGA_A3_Pro"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5f4
            goto La2
        L5f4:
            r1 = 42
            goto L82e
        L5f8:
            java.lang.String r1 = "Z12_PRO"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L602
            goto La2
        L602:
            r1 = 41
            goto L82e
        L606:
            java.lang.String r1 = "BLACK-1X"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L610
            goto La2
        L610:
            r1 = 40
            goto L82e
        L614:
            java.lang.String r1 = "taido_row"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L61e
            goto La2
        L61e:
            r1 = 39
            goto L82e
        L622:
            java.lang.String r1 = "Pixi4-7_3G"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L62c
            goto La2
        L62c:
            r1 = 38
            goto L82e
        L630:
            java.lang.String r1 = "GIONEE_GBL7360"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L63a
            goto La2
        L63a:
            r1 = 37
            goto L82e
        L63e:
            java.lang.String r1 = "GiONEE_CBL7513"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L648
            goto La2
        L648:
            r1 = 36
            goto L82e
        L64c:
            java.lang.String r1 = "OnePlus5T"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L656
            goto La2
        L656:
            r1 = 35
            goto L82e
        L65a:
            java.lang.String r1 = "whyred"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L664
            goto La2
        L664:
            r1 = 34
            goto L82e
        L668:
            java.lang.String r1 = "watson"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L672
            goto La2
        L672:
            r1 = 33
            goto L82e
        L676:
            java.lang.String r1 = "SVP-DTV15"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L680
            goto La2
        L680:
            r1 = 32
            goto L82e
        L684:
            java.lang.String r1 = "A7000-a"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L68e
            goto La2
        L68e:
            r1 = 31
            goto L82e
        L692:
            java.lang.String r1 = "nicklaus_f"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L69c
            goto La2
        L69c:
            r1 = 30
            goto L82e
        L6a0:
            java.lang.String r1 = "tcl_eu"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6aa
            goto La2
        L6aa:
            r1 = 29
            goto L82e
        L6ae:
            java.lang.String r1 = "ELUGA_Ray_X"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6b8
            goto La2
        L6b8:
            r1 = r5
            goto L82e
        L6bb:
            java.lang.String r1 = "s905x018"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6c5
            goto La2
        L6c5:
            r1 = r9
            goto L82e
        L6c8:
            java.lang.String r1 = "A10-70L"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6d2
            goto La2
        L6d2:
            r1 = r10
            goto L82e
        L6d5:
            java.lang.String r1 = "A10-70F"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6df
            goto La2
        L6df:
            r1 = 25
            goto L82e
        L6e3:
            java.lang.String r1 = "namath"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6ed
            goto La2
        L6ed:
            r1 = 24
            goto L82e
        L6f1:
            java.lang.String r1 = "Slate_Pro"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6fb
            goto La2
        L6fb:
            r1 = 23
            goto L82e
        L6ff:
            java.lang.String r1 = "iris60"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L709
            goto La2
        L709:
            r1 = 22
            goto L82e
        L70d:
            java.lang.String r1 = "BRAVIA_ATV2"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L717
            goto La2
        L717:
            r1 = 21
            goto L82e
        L71b:
            java.lang.String r1 = "GiONEE_GBL7319"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L725
            goto La2
        L725:
            r1 = 20
            goto L82e
        L729:
            java.lang.String r1 = "panell_dt"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L733
            goto La2
        L733:
            r1 = 19
            goto L82e
        L737:
            java.lang.String r1 = "panell_ds"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L741
            goto La2
        L741:
            r1 = 18
            goto L82e
        L745:
            java.lang.String r1 = "panell_dl"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L74f
            goto La2
        L74f:
            r1 = 17
            goto L82e
        L753:
            java.lang.String r1 = "vernee_M5"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L75d
            goto La2
        L75d:
            r1 = 16
            goto L82e
        L761:
            java.lang.String r1 = "pacificrim"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L76b
            goto La2
        L76b:
            r1 = 15
            goto L82e
        L76f:
            java.lang.String r1 = "Phantom6"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L779
            goto La2
        L779:
            r1 = 14
            goto L82e
        L77d:
            java.lang.String r1 = "ComioS1"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L787
            goto La2
        L787:
            r1 = 13
            goto L82e
        L78b:
            java.lang.String r1 = "XT1663"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L795
            goto La2
        L795:
            r1 = 12
            goto L82e
        L799:
            java.lang.String r1 = "RAIJIN"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7a3
            goto La2
        L7a3:
            r1 = 11
            goto L82e
        L7a7:
            java.lang.String r1 = "AquaPowerM"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7b1
            goto La2
        L7b1:
            r1 = 10
            goto L82e
        L7b5:
            java.lang.String r1 = "PGN611"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7bf
            goto La2
        L7bf:
            r1 = 9
            goto L82e
        L7c3:
            java.lang.String r1 = "PGN610"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7cd
            goto La2
        L7cd:
            r1 = 8
            goto L82e
        L7d1:
            java.lang.String r1 = "PGN528"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7db
            goto La2
        L7db:
            r1 = 7
            goto L82e
        L7dd:
            java.lang.String r2 = "NX573J"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L82e
            goto La2
        L7e7:
            java.lang.String r1 = "NX541J"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7f1
            goto La2
        L7f1:
            r1 = r2
            goto L82e
        L7f3:
            java.lang.String r1 = "CP8676_I02"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L7fd
            goto La2
        L7fd:
            r1 = r3
            goto L82e
        L7ff:
            java.lang.String r1 = "K50a40"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L809
            goto La2
        L809:
            r1 = r4
            goto L82e
        L80b:
            java.lang.String r1 = "GIONEE_SWW1631"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L815
            goto La2
        L815:
            r1 = r6
            goto L82e
        L817:
            java.lang.String r1 = "GIONEE_SWW1627"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L821
            goto La2
        L821:
            r1 = r8
            goto L82e
        L823:
            java.lang.String r1 = "GIONEE_SWW1609"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L82d
            goto La2
        L82d:
            r1 = r13
        L82e:
            switch(r1) {
                case 0: goto L8c;
                case 1: goto L8c;
                case 2: goto L8c;
                case 3: goto L8c;
                case 4: goto L8c;
                case 5: goto L8c;
                case 6: goto L8c;
                case 7: goto L8c;
                case 8: goto L8c;
                case 9: goto L8c;
                case 10: goto L8c;
                case 11: goto L8c;
                case 12: goto L8c;
                case 13: goto L8c;
                case 14: goto L8c;
                case 15: goto L8c;
                case 16: goto L8c;
                case 17: goto L8c;
                case 18: goto L8c;
                case 19: goto L8c;
                case 20: goto L8c;
                case 21: goto L8c;
                case 22: goto L8c;
                case 23: goto L8c;
                case 24: goto L8c;
                case 25: goto L8c;
                case 26: goto L8c;
                case 27: goto L8c;
                case 28: goto L8c;
                case 29: goto L8c;
                case 30: goto L8c;
                case 31: goto L8c;
                case 32: goto L8c;
                case 33: goto L8c;
                case 34: goto L8c;
                case 35: goto L8c;
                case 36: goto L8c;
                case 37: goto L8c;
                case 38: goto L8c;
                case 39: goto L8c;
                case 40: goto L8c;
                case 41: goto L8c;
                case 42: goto L8c;
                case 43: goto L8c;
                case 44: goto L8c;
                case 45: goto L8c;
                case 46: goto L8c;
                case 47: goto L8c;
                case 48: goto L8c;
                case 49: goto L8c;
                case 50: goto L8c;
                case 51: goto L8c;
                case 52: goto L8c;
                case 53: goto L8c;
                case 54: goto L8c;
                case 55: goto L8c;
                case 56: goto L8c;
                case 57: goto L8c;
                case 58: goto L8c;
                case 59: goto L8c;
                case 60: goto L8c;
                case 61: goto L8c;
                case 62: goto L8c;
                case 63: goto L8c;
                case 64: goto L8c;
                case 65: goto L8c;
                case 66: goto L8c;
                case 67: goto L8c;
                case 68: goto L8c;
                case 69: goto L8c;
                case 70: goto L8c;
                case 71: goto L8c;
                case 72: goto L8c;
                case 73: goto L8c;
                case 74: goto L8c;
                case 75: goto L8c;
                case 76: goto L8c;
                case 77: goto L8c;
                case 78: goto L8c;
                case 79: goto L8c;
                case 80: goto L8c;
                case 81: goto L8c;
                case 82: goto L8c;
                case 83: goto L8c;
                case 84: goto L8c;
                case 85: goto L8c;
                case 86: goto L8c;
                case 87: goto L8c;
                case 88: goto L8c;
                case 89: goto L8c;
                case 90: goto L8c;
                case 91: goto L8c;
                case 92: goto L8c;
                case 93: goto L8c;
                case 94: goto L8c;
                case 95: goto L8c;
                case 96: goto L8c;
                case 97: goto L8c;
                case 98: goto L8c;
                case 99: goto L8c;
                case 100: goto L8c;
                case 101: goto L8c;
                case 102: goto L8c;
                case 103: goto L8c;
                case 104: goto L8c;
                case 105: goto L8c;
                case 106: goto L8c;
                case 107: goto L8c;
                case 108: goto L8c;
                case 109: goto L8c;
                case 110: goto L8c;
                case 111: goto L8c;
                case 112: goto L8c;
                case 113: goto L8c;
                case 114: goto L8c;
                case 115: goto L8c;
                case 116: goto L8c;
                case 117: goto L8c;
                case 118: goto L8c;
                case 119: goto L8c;
                case 120: goto L8c;
                case 121: goto L8c;
                case 122: goto L8c;
                case 123: goto L8c;
                case 124: goto L8c;
                case 125: goto L8c;
                case 126: goto L8c;
                case 127: goto L8c;
                case 128: goto L8c;
                case 129: goto L8c;
                case 130: goto L8c;
                case 131: goto L8c;
                case 132: goto L8c;
                case 133: goto L8c;
                case 134: goto L8c;
                case 135: goto L8c;
                case 136: goto L8c;
                case 137: goto L8c;
                case 138: goto L8c;
                case 139: goto L8c;
                default: goto L831;
            }
        L831:
            java.lang.String r0 = u3.a0.f12201d     // Catch: java.lang.Throwable -> L86b
            java.util.Objects.requireNonNull(r0)     // Catch: java.lang.Throwable -> L86b
            r0.hashCode()     // Catch: java.lang.Throwable -> L86b
            int r1 = r0.hashCode()
            switch(r1) {
                case -594534941: goto L856;
                case 2006354: goto L84b;
                case 2006367: goto L842;
                default: goto L840;
            }
        L840:
            r6 = r7
            goto L860
        L842:
            java.lang.String r1 = "AFTN"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L860
            goto L840
        L84b:
            java.lang.String r1 = "AFTA"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L854
            goto L840
        L854:
            r6 = r8
            goto L860
        L856:
            java.lang.String r1 = "JSN-L21"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L85f
            goto L840
        L85f:
            r6 = r13
        L860:
            switch(r6) {
                case 0: goto L8c;
                case 1: goto L8c;
                case 2: goto L8c;
                default: goto L863;
            }
        L863:
            v3.g.H1 = r13     // Catch: java.lang.Throwable -> L86b
            v3.g.G1 = r8     // Catch: java.lang.Throwable -> L86b
        L867:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L86b
            boolean r12 = v3.g.H1
            return r12
        L86b:
            r13 = move-exception
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L86b
            throw r13
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
    */
    public void N(v2.l lVar, v2.j jVar, e0 e0Var, MediaCrypto mediaCrypto, float f6) {
        String str;
        a aVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        e0[] e0VarArr;
        boolean z10;
        Pair<Integer, Integer> pairC;
        int iH0;
        String str2 = lVar.f12645c;
        e0[] e0VarArr2 = this.f4790s;
        Objects.requireNonNull(e0VarArr2);
        int iMax = e0Var.C;
        int iMax2 = e0Var.D;
        int iJ0 = J0(lVar, e0Var);
        if (e0VarArr2.length == 1) {
            if (iJ0 != -1 && (iH0 = H0(lVar, e0Var.f4760x, e0Var.C, e0Var.D)) != -1) {
                iJ0 = Math.min((int) (iJ0 * 1.5f), iH0);
            }
            aVar = new a(iMax, iMax2, iJ0);
            str = str2;
        } else {
            int length = e0VarArr2.length;
            int i10 = 0;
            boolean z11 = false;
            while (i10 < length) {
                e0 e0VarA = e0VarArr2[i10];
                if (e0Var.J != null && e0VarA.J == null) {
                    e0.b bVarA = e0VarA.a();
                    bVarA.w = e0Var.J;
                    e0VarA = bVarA.a();
                }
                if (lVar.c(e0Var, e0VarA).f6986d != 0) {
                    int i11 = e0VarA.C;
                    e0VarArr = e0VarArr2;
                    z11 |= i11 == -1 || e0VarA.D == -1;
                    int iMax3 = Math.max(iMax, i11);
                    int iMax4 = Math.max(iMax2, e0VarA.D);
                    iJ0 = Math.max(iJ0, J0(lVar, e0VarA));
                    iMax2 = iMax4;
                    iMax = iMax3;
                } else {
                    e0VarArr = e0VarArr2;
                }
                i10++;
                e0VarArr2 = e0VarArr;
            }
            if (z11) {
                Log.w("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                int i12 = e0Var.D;
                int i13 = e0Var.C;
                boolean z12 = i12 > i13;
                int i14 = z12 ? i12 : i13;
                if (z12) {
                    i12 = i13;
                }
                float f10 = i12 / i14;
                int[] iArr = F1;
                int length2 = iArr.length;
                int i15 = 0;
                while (true) {
                    Point pointA = null;
                    if (i15 >= length2) {
                        break;
                    }
                    int i16 = length2;
                    int i17 = iArr[i15];
                    int[] iArr2 = iArr;
                    int i18 = (int) (i17 * f10);
                    if (i17 <= i14 || i18 <= i12) {
                        break;
                    }
                    int i19 = i12;
                    float f11 = f10;
                    if (a0.f12198a >= 21) {
                        int i20 = z12 ? i18 : i17;
                        if (!z12) {
                            i17 = i18;
                        }
                        MediaCodecInfo.CodecCapabilities codecCapabilities = lVar.f12646d;
                        if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                            pointA = v2.l.a(videoCapabilities, i20, i17);
                        }
                        point = pointA;
                        str = str2;
                        if (lVar.g(point.x, point.y, e0Var.E)) {
                            break;
                        }
                        i15++;
                        length2 = i16;
                        iArr = iArr2;
                        i12 = i19;
                        f10 = f11;
                        str2 = str;
                    } else {
                        str = str2;
                        try {
                            int iF = a0.f(i17, 16) * 16;
                            int iF2 = a0.f(i18, 16) * 16;
                            if (iF * iF2 <= v2.p.i()) {
                                break;
                            }
                            i15++;
                            length2 = i16;
                            iArr = iArr2;
                            i12 = i19;
                            f10 = f11;
                            str2 = str;
                        } catch (p.c unused) {
                            point = null;
                        }
                    }
                }
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    iJ0 = Math.max(iJ0, H0(lVar, e0Var.f4760x, iMax, iMax2));
                    Log.w("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            } else {
                str = str2;
            }
            aVar = new a(iMax, iMax2, iJ0);
        }
        this.Z0 = aVar;
        boolean z13 = this.Y0;
        int i21 = this.B1 ? this.C1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", e0Var.C);
        mediaFormat.setInteger("height", e0Var.D);
        d.c.l0(mediaFormat, e0Var.f4762z);
        float f12 = e0Var.E;
        if (f12 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f12);
        }
        d.c.T(mediaFormat, "rotation-degrees", e0Var.F);
        v3.b bVar = e0Var.J;
        if (bVar != null) {
            d.c.T(mediaFormat, "color-transfer", bVar.f12695o);
            d.c.T(mediaFormat, "color-standard", bVar.m);
            d.c.T(mediaFormat, "color-range", bVar.f12694n);
            byte[] bArr = bVar.p;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(e0Var.f4760x) && (pairC = v2.p.c(e0Var)) != null) {
            d.c.T(mediaFormat, "profile", ((Integer) pairC.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.f12741a);
        mediaFormat.setInteger("max-height", aVar.f12742b);
        d.c.T(mediaFormat, "max-input-size", aVar.f12743c);
        int i22 = a0.f12198a;
        if (i22 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f6 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f6);
            }
        }
        if (z13) {
            z10 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z10 = true;
        }
        if (i21 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z10);
            mediaFormat.setInteger("audio-session-id", i21);
        }
        if (this.f12718c1 == null) {
            if (!U0(lVar)) {
                throw new IllegalStateException();
            }
            if (this.f12719d1 == null) {
                this.f12719d1 = d.c(this.T0, lVar.f12648f);
            }
            this.f12718c1 = this.f12719d1;
        }
        jVar.d(mediaFormat, this.f12718c1, mediaCrypto, 0);
        if (i22 < 23 || !this.B1) {
            return;
        }
        this.D1 = new b(jVar);
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
