package j2;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import e2.e1;
import e2.q0;
import j2.c;
import j2.e;
import j2.f;
import j2.i;
import j2.o;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import t3.z;
import u3.a0;

/* JADX INFO: compiled from: DefaultDrmSession.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements j2.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<e.b> f7584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f7585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f7586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0124b f7587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap<String, String> f7591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u3.f<i.a> f7592i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t3.y f7593j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f7594k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final UUID f7595l;
    public final e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7596n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7597o;
    public HandlerThread p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f7598q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public n f7599r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f.a f7600s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f7601t;
    public byte[] u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o.a f7602v;
    public o.d w;

    /* JADX INFO: compiled from: DefaultDrmSession.java */
    public interface a {
    }

    /* JADX INFO: renamed from: j2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DefaultDrmSession.java */
    public interface InterfaceC0124b {
    }

    /* JADX INFO: compiled from: DefaultDrmSession.java */
    @SuppressLint({"HandlerLeak"})
    public class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f7603a;

        public c(Looper looper) {
            super(looper);
        }

        public void a(int i10, Object obj, boolean z10) {
            obtainMessage(i10, new d(e3.h.f5110c.getAndIncrement(), z10, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00c0 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00c1  */
        @Override // android.os.Handler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void handleMessage(Message message) {
            Object objC;
            d dVar = (d) message.obj;
            boolean z10 = true;
            try {
                int i10 = message.what;
                if (i10 == 0) {
                    b bVar = b.this;
                    objC = ((s) bVar.f7594k).c(bVar.f7595l, (o.d) dVar.f7607c);
                } else {
                    if (i10 != 1) {
                        throw new RuntimeException();
                    }
                    b bVar2 = b.this;
                    objC = ((s) bVar2.f7594k).a(bVar2.f7595l, (o.a) dVar.f7607c);
                }
            } catch (v e10) {
                d dVar2 = (d) message.obj;
                if (dVar2.f7606b) {
                    int i11 = dVar2.f7608d + 1;
                    dVar2.f7608d = i11;
                    if (i11 <= ((t3.q) b.this.f7593j).a(3)) {
                        SystemClock.elapsedRealtime();
                        SystemClock.elapsedRealtime();
                        Throwable fVar = e10.getCause() instanceof IOException ? (IOException) e10.getCause() : new f(e10.getCause());
                        t3.y yVar = b.this.f7593j;
                        long jMin = ((fVar instanceof q0) || (fVar instanceof FileNotFoundException) || (fVar instanceof t3.s) || (fVar instanceof z.h)) ? -9223372036854775807L : Math.min((dVar2.f7608d - 1) * 1000, 5000);
                        if (jMin != -9223372036854775807L) {
                            synchronized (this) {
                                if (this.f7603a) {
                                    z10 = false;
                                    if (z10) {
                                    }
                                } else {
                                    sendMessageDelayed(Message.obtain(message), jMin);
                                    if (z10) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z10 = false;
                    if (z10) {
                        return;
                    } else {
                        objC = e10;
                    }
                }
            } catch (Exception e11) {
                u3.m.c("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e11);
                objC = e11;
            }
            t3.y yVar2 = b.this.f7593j;
            long j10 = dVar.f7605a;
            Objects.requireNonNull(yVar2);
            synchronized (this) {
                if (!this.f7603a) {
                    b.this.m.obtainMessage(message.what, Pair.create(dVar.f7607c, objC)).sendToTarget();
                }
            }
        }
    }

    /* JADX INFO: compiled from: DefaultDrmSession.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f7605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f7607c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7608d;

        public d(long j10, boolean z10, long j11, Object obj) {
            this.f7605a = j10;
            this.f7606b = z10;
            this.f7607c = obj;
        }
    }

    /* JADX INFO: compiled from: DefaultDrmSession.java */
    @SuppressLint({"HandlerLeak"})
    public class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i10 = message.what;
            if (i10 == 0) {
                b bVar = b.this;
                if (obj == bVar.w) {
                    if (bVar.f7596n == 2 || bVar.i()) {
                        bVar.w = null;
                        if (obj2 instanceof Exception) {
                            ((c.e) bVar.f7586c).a((Exception) obj2);
                            return;
                        }
                        try {
                            bVar.f7585b.i((byte[]) obj2);
                            c.e eVar = (c.e) bVar.f7586c;
                            for (b bVar2 : j2.c.this.f7621n) {
                                if (bVar2.l(false)) {
                                    bVar2.h(true);
                                }
                            }
                            j2.c.this.f7621n.clear();
                            return;
                        } catch (Exception e10) {
                            ((c.e) bVar.f7586c).a(e10);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i10 != 1) {
                return;
            }
            b bVar3 = b.this;
            if (obj == bVar3.f7602v && bVar3.i()) {
                bVar3.f7602v = null;
                if (obj2 instanceof Exception) {
                    bVar3.k((Exception) obj2);
                    return;
                }
                try {
                    byte[] bArr = (byte[]) obj2;
                    if (bVar3.f7588e == 3) {
                        o oVar = bVar3.f7585b;
                        byte[] bArr2 = bVar3.u;
                        int i11 = a0.f12198a;
                        oVar.f(bArr2, bArr);
                        bVar3.g(j2.a.f7573d);
                        return;
                    }
                    byte[] bArrF = bVar3.f7585b.f(bVar3.f7601t, bArr);
                    int i12 = bVar3.f7588e;
                    if ((i12 == 2 || (i12 == 0 && bVar3.u != null)) && bArrF != null && bArrF.length != 0) {
                        bVar3.u = bArrF;
                    }
                    bVar3.f7596n = 4;
                    bVar3.g(f2.p.f5613d);
                } catch (Exception e11) {
                    bVar3.k(e11);
                }
            }
        }
    }

    /* JADX INFO: compiled from: DefaultDrmSession.java */
    public static final class f extends IOException {
        public f(Throwable th) {
            super(th);
        }
    }

    public b(UUID uuid, o oVar, a aVar, InterfaceC0124b interfaceC0124b, List<e.b> list, int i10, boolean z10, boolean z11, byte[] bArr, HashMap<String, String> map, u uVar, Looper looper, t3.y yVar) {
        if (i10 == 1 || i10 == 3) {
            Objects.requireNonNull(bArr);
        }
        this.f7595l = uuid;
        this.f7586c = aVar;
        this.f7587d = interfaceC0124b;
        this.f7585b = oVar;
        this.f7588e = i10;
        this.f7589f = z10;
        this.f7590g = z11;
        if (bArr != null) {
            this.u = bArr;
            this.f7584a = null;
        } else {
            Objects.requireNonNull(list);
            this.f7584a = Collections.unmodifiableList(list);
        }
        this.f7591h = map;
        this.f7594k = uVar;
        this.f7592i = new u3.f<>();
        this.f7593j = yVar;
        this.f7596n = 2;
        this.m = new e(looper);
    }

    @Override // j2.f
    public boolean a() {
        return this.f7589f;
    }

    @Override // j2.f
    public void b(i.a aVar) {
        u3.a.g(this.f7597o >= 0);
        if (aVar != null) {
            u3.f<i.a> fVar = this.f7592i;
            synchronized (fVar.m) {
                ArrayList arrayList = new ArrayList(fVar.p);
                arrayList.add(aVar);
                fVar.p = Collections.unmodifiableList(arrayList);
                Integer num = fVar.f12216n.get(aVar);
                if (num == null) {
                    HashSet hashSet = new HashSet(fVar.f12217o);
                    hashSet.add(aVar);
                    fVar.f12217o = Collections.unmodifiableSet(hashSet);
                }
                fVar.f12216n.put(aVar, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
            }
        }
        int i10 = this.f7597o + 1;
        this.f7597o = i10;
        if (i10 == 1) {
            u3.a.g(this.f7596n == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.p = handlerThread;
            handlerThread.start();
            this.f7598q = new c(this.p.getLooper());
            if (l(true)) {
                h(true);
            }
        } else if (aVar != null && i()) {
            aVar.d();
        }
        c.f fVar2 = (c.f) this.f7587d;
        j2.c cVar = j2.c.this;
        if (cVar.f7620l != -9223372036854775807L) {
            cVar.f7622o.remove(this);
            Handler handler = j2.c.this.u;
            Objects.requireNonNull(handler);
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // j2.f
    public final UUID c() {
        return this.f7595l;
    }

    @Override // j2.f
    public void d(i.a aVar) {
        u3.a.g(this.f7597o > 0);
        int i10 = this.f7597o - 1;
        this.f7597o = i10;
        if (i10 == 0) {
            this.f7596n = 0;
            e eVar = this.m;
            int i11 = a0.f12198a;
            eVar.removeCallbacksAndMessages(null);
            c cVar = this.f7598q;
            synchronized (cVar) {
                cVar.removeCallbacksAndMessages(null);
                cVar.f7603a = true;
            }
            this.f7598q = null;
            this.p.quit();
            this.p = null;
            this.f7599r = null;
            this.f7600s = null;
            this.f7602v = null;
            this.w = null;
            byte[] bArr = this.f7601t;
            if (bArr != null) {
                this.f7585b.e(bArr);
                this.f7601t = null;
            }
            g(j2.a.f7571b);
        }
        if (aVar != null) {
            if (i()) {
                aVar.f();
            }
            u3.f<i.a> fVar = this.f7592i;
            synchronized (fVar.m) {
                Integer num = fVar.f12216n.get(aVar);
                if (num != null) {
                    ArrayList arrayList = new ArrayList(fVar.p);
                    arrayList.remove(aVar);
                    fVar.p = Collections.unmodifiableList(arrayList);
                    if (num.intValue() == 1) {
                        fVar.f12216n.remove(aVar);
                        HashSet hashSet = new HashSet(fVar.f12217o);
                        hashSet.remove(aVar);
                        fVar.f12217o = Collections.unmodifiableSet(hashSet);
                    } else {
                        fVar.f12216n.put(aVar, Integer.valueOf(num.intValue() - 1));
                    }
                }
            }
        }
        InterfaceC0124b interfaceC0124b = this.f7587d;
        int i12 = this.f7597o;
        c.f fVar2 = (c.f) interfaceC0124b;
        Objects.requireNonNull(fVar2);
        if (i12 == 1) {
            j2.c cVar2 = j2.c.this;
            if (cVar2.f7620l != -9223372036854775807L) {
                cVar2.f7622o.add(this);
                Handler handler = j2.c.this.u;
                Objects.requireNonNull(handler);
                handler.postAtTime(new e1(this, 1), this, SystemClock.uptimeMillis() + j2.c.this.f7620l);
                return;
            }
        }
        if (i12 == 0) {
            j2.c.this.m.remove(this);
            j2.c cVar3 = j2.c.this;
            if (cVar3.f7624r == this) {
                cVar3.f7624r = null;
            }
            if (cVar3.f7625s == this) {
                cVar3.f7625s = null;
            }
            if (cVar3.f7621n.size() > 1 && j2.c.this.f7621n.get(0) == this) {
                j2.c.this.f7621n.get(1).n();
            }
            j2.c.this.f7621n.remove(this);
            j2.c cVar4 = j2.c.this;
            if (cVar4.f7620l != -9223372036854775807L) {
                Handler handler2 = cVar4.u;
                Objects.requireNonNull(handler2);
                handler2.removeCallbacksAndMessages(this);
                j2.c.this.f7622o.remove(this);
            }
        }
    }

    @Override // j2.f
    public final n e() {
        return this.f7599r;
    }

    @Override // j2.f
    public final f.a f() {
        if (this.f7596n == 1) {
            return this.f7600s;
        }
        return null;
    }

    public final void g(u3.e<i.a> eVar) {
        Set<i.a> set;
        u3.f<i.a> fVar = this.f7592i;
        synchronized (fVar.m) {
            set = fVar.f12217o;
        }
        Iterator<i.a> it = set.iterator();
        while (it.hasNext()) {
            eVar.a(it.next());
        }
    }

    @Override // j2.f
    public final int getState() {
        return this.f7596n;
    }

    @RequiresNonNull({"sessionId"})
    public final void h(boolean z10) {
        Pair pair;
        String str;
        long jMin;
        if (this.f7590g) {
            return;
        }
        byte[] bArr = this.f7601t;
        int i10 = a0.f12198a;
        int i11 = this.f7588e;
        if (i11 != 0 && i11 != 1) {
            if (i11 == 2) {
                if (this.u == null || p()) {
                    m(bArr, 2, z10);
                    return;
                }
                return;
            }
            if (i11 != 3) {
                return;
            }
            Objects.requireNonNull(this.u);
            Objects.requireNonNull(this.f7601t);
            if (p()) {
                m(this.u, 3, z10);
                return;
            }
            return;
        }
        if (this.u == null) {
            m(bArr, 1, z10);
            return;
        }
        if (this.f7596n == 4 || p()) {
            if (e2.g.f4820d.equals(this.f7595l)) {
                Map<String, String> mapO = o();
                if (mapO == null) {
                    pair = null;
                } else {
                    long j10 = -9223372036854775807L;
                    try {
                        str = mapO.get("LicenseDurationRemaining");
                    } catch (NumberFormatException unused) {
                    }
                    long j11 = str != null ? Long.parseLong(str) : -9223372036854775807L;
                    Long lValueOf = Long.valueOf(j11);
                    try {
                        String str2 = mapO.get("PlaybackDurationRemaining");
                        if (str2 != null) {
                            j10 = Long.parseLong(str2);
                        }
                    } catch (NumberFormatException unused2) {
                    }
                    pair = new Pair(lValueOf, Long.valueOf(j10));
                }
                Objects.requireNonNull(pair);
                jMin = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
            } else {
                jMin = Long.MAX_VALUE;
            }
            if (this.f7588e != 0 || jMin > 60) {
                if (jMin <= 0) {
                    j(new t());
                    return;
                } else {
                    this.f7596n = 4;
                    g(f2.p.f5612c);
                    return;
                }
            }
            Log.d("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jMin);
            m(bArr, 2, z10);
        }
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    public final boolean i() {
        int i10 = this.f7596n;
        return i10 == 3 || i10 == 4;
    }

    public final void j(Exception exc) {
        Set<i.a> set;
        this.f7600s = new f.a(exc);
        u3.f<i.a> fVar = this.f7592i;
        synchronized (fVar.m) {
            set = fVar.f12217o;
        }
        Iterator<i.a> it = set.iterator();
        while (it.hasNext()) {
            it.next().e(exc);
        }
        if (this.f7596n != 4) {
            this.f7596n = 1;
        }
    }

    public final void k(Exception exc) {
        if (exc instanceof NotProvisionedException) {
            ((c.e) this.f7586c).b(this);
        } else {
            j(exc);
        }
    }

    @EnsuresNonNullIf(expression = {"sessionId"}, result = true)
    public final boolean l(boolean z10) {
        if (i()) {
            return true;
        }
        try {
            byte[] bArrK = this.f7585b.k();
            this.f7601t = bArrK;
            this.f7599r = this.f7585b.g(bArrK);
            g(j2.a.f7572c);
            this.f7596n = 3;
            Objects.requireNonNull(this.f7601t);
            return true;
        } catch (NotProvisionedException e10) {
            if (z10) {
                ((c.e) this.f7586c).b(this);
                return false;
            }
            j(e10);
            return false;
        } catch (Exception e11) {
            j(e11);
            return false;
        }
    }

    public final void m(byte[] bArr, int i10, boolean z10) {
        try {
            o.a aVarJ = this.f7585b.j(bArr, this.f7584a, i10, this.f7591h);
            this.f7602v = aVarJ;
            c cVar = this.f7598q;
            int i11 = a0.f12198a;
            Objects.requireNonNull(aVarJ);
            cVar.a(1, aVarJ, z10);
        } catch (Exception e10) {
            k(e10);
        }
    }

    public void n() {
        o.d dVarH = this.f7585b.h();
        this.w = dVarH;
        c cVar = this.f7598q;
        int i10 = a0.f12198a;
        Objects.requireNonNull(dVarH);
        cVar.a(0, dVarH, true);
    }

    public Map<String, String> o() {
        byte[] bArr = this.f7601t;
        if (bArr == null) {
            return null;
        }
        return this.f7585b.d(bArr);
    }

    @RequiresNonNull({"sessionId", "offlineLicenseKeySetId"})
    public final boolean p() {
        try {
            this.f7585b.c(this.f7601t, this.u);
            return true;
        } catch (Exception e10) {
            u3.m.b("DefaultDrmSession", "Error trying to restore keys.", e10);
            j(e10);
            return false;
        }
    }
}
