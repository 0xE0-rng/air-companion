package j2;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import e2.e0;
import j2.b;
import j2.e;
import j2.f;
import j2.i;
import j2.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import r6.m0;
import u3.a0;

/* JADX INFO: compiled from: DefaultDrmSessionManager.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f7610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o.c f7611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f7612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap<String, String> f7613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f7615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f7617i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t3.y f7618j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f7619k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f7620l;
    public final List<j2.b> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<j2.b> f7621n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Set<j2.b> f7622o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public o f7623q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j2.b f7624r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public j2.b f7625s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Looper f7626t;
    public Handler u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7627v;
    public byte[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile HandlerC0125c f7628x;

    /* JADX INFO: compiled from: DefaultDrmSessionManager.java */
    public class b implements o.b {
        public b(a aVar) {
        }
    }

    /* JADX INFO: renamed from: j2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DefaultDrmSessionManager.java */
    @SuppressLint({"HandlerLeak"})
    public class HandlerC0125c extends Handler {
        public HandlerC0125c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (j2.b bVar : c.this.m) {
                if (Arrays.equals(bVar.f7601t, bArr)) {
                    if (message.what == 2 && bVar.f7588e == 0 && bVar.f7596n == 4) {
                        int i10 = a0.f12198a;
                        bVar.h(false);
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX INFO: compiled from: DefaultDrmSessionManager.java */
    public static final class d extends Exception {
        public d(UUID uuid, a aVar) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* JADX INFO: compiled from: DefaultDrmSessionManager.java */
    public class e implements b.a {
        public e(a aVar) {
        }

        public void a(Exception exc) {
            Iterator<j2.b> it = c.this.f7621n.iterator();
            while (it.hasNext()) {
                it.next().j(exc);
            }
            c.this.f7621n.clear();
        }

        public void b(j2.b bVar) {
            if (c.this.f7621n.contains(bVar)) {
                return;
            }
            c.this.f7621n.add(bVar);
            if (c.this.f7621n.size() == 1) {
                bVar.n();
            }
        }
    }

    /* JADX INFO: compiled from: DefaultDrmSessionManager.java */
    public class f implements b.InterfaceC0124b {
        public f(a aVar) {
        }
    }

    public c(UUID uuid, o.c cVar, u uVar, HashMap map, boolean z10, int[] iArr, boolean z11, t3.y yVar, long j10, a aVar) {
        Objects.requireNonNull(uuid);
        u3.a.d(!e2.g.f4818b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f7610b = uuid;
        this.f7611c = cVar;
        this.f7612d = uVar;
        this.f7613e = map;
        this.f7614f = z10;
        this.f7615g = iArr;
        this.f7616h = z11;
        this.f7618j = yVar;
        this.f7617i = new e(null);
        this.f7619k = new f(null);
        this.f7627v = 0;
        this.m = new ArrayList();
        this.f7621n = new ArrayList();
        this.f7622o = Collections.newSetFromMap(new IdentityHashMap());
        this.f7620l = j10;
    }

    public static List<e.b> g(j2.e eVar, UUID uuid, boolean z10) {
        ArrayList arrayList = new ArrayList(eVar.p);
        for (int i10 = 0; i10 < eVar.p; i10++) {
            e.b bVar = eVar.m[i10];
            if ((bVar.a(uuid) || (e2.g.f4819c.equals(uuid) && bVar.a(e2.g.f4818b))) && (bVar.f7640q != null || z10)) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    @Override // j2.j
    public final void a() {
        int i10 = this.p - 1;
        this.p = i10;
        if (i10 != 0) {
            return;
        }
        if (this.f7620l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.m);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((j2.b) arrayList.get(i11)).d(null);
            }
        }
        o oVar = this.f7623q;
        Objects.requireNonNull(oVar);
        oVar.a();
        this.f7623q = null;
    }

    @Override // j2.j
    public j2.f b(Looper looper, i.a aVar, e0 e0Var) {
        List<e.b> listG;
        Looper looper2 = this.f7626t;
        int i10 = 0;
        if (looper2 == null) {
            this.f7626t = looper;
            this.u = new Handler(looper);
        } else {
            u3.a.g(looper2 == looper);
        }
        if (this.f7628x == null) {
            this.f7628x = new HandlerC0125c(looper);
        }
        j2.e eVar = e0Var.A;
        j2.b bVarF = null;
        if (eVar == null) {
            int iG = u3.o.g(e0Var.f4760x);
            o oVar = this.f7623q;
            Objects.requireNonNull(oVar);
            if (p.class.equals(oVar.b()) && p.p) {
                return null;
            }
            int[] iArr = this.f7615g;
            int i11 = a0.f12198a;
            while (true) {
                if (i10 >= iArr.length) {
                    i10 = -1;
                    break;
                }
                if (iArr[i10] == iG) {
                    break;
                }
                i10++;
            }
            if (i10 == -1 || y.class.equals(oVar.b())) {
                return null;
            }
            j2.b bVar = this.f7624r;
            if (bVar == null) {
                r6.a aVar2 = r6.s.f10902n;
                j2.b bVarF2 = f(m0.f10877q, true, null);
                this.m.add(bVarF2);
                this.f7624r = bVarF2;
            } else {
                bVar.b(null);
            }
            return this.f7624r;
        }
        if (this.w == null) {
            listG = g(eVar, this.f7610b, false);
            if (((ArrayList) listG).isEmpty()) {
                d dVar = new d(this.f7610b, null);
                if (aVar != null) {
                    aVar.e(dVar);
                }
                return new m(new f.a(dVar));
            }
        } else {
            listG = null;
        }
        if (this.f7614f) {
            Iterator<j2.b> it = this.m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                j2.b next = it.next();
                if (a0.a(next.f7584a, listG)) {
                    bVarF = next;
                    break;
                }
            }
        } else {
            bVarF = this.f7625s;
        }
        if (bVarF == null) {
            bVarF = f(listG, false, aVar);
            if (!this.f7614f) {
                this.f7625s = bVarF;
            }
            this.m.add(bVarF);
        } else {
            bVarF.b(aVar);
        }
        return bVarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
    @Override // j2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Class<? extends j2.n> c(e2.e0 r6) {
        /*
            r5 = this;
            j2.o r0 = r5.f7623q
            java.util.Objects.requireNonNull(r0)
            java.lang.Class r0 = r0.b()
            j2.e r1 = r6.A
            r2 = 0
            if (r1 != 0) goto L2a
            java.lang.String r6 = r6.f4760x
            int r6 = u3.o.g(r6)
            int[] r5 = r5.f7615g
            int r1 = u3.a0.f12198a
        L18:
            int r1 = r5.length
            r3 = -1
            if (r2 >= r1) goto L24
            r1 = r5[r2]
            if (r1 != r6) goto L21
            goto L25
        L21:
            int r2 = r2 + 1
            goto L18
        L24:
            r2 = r3
        L25:
            if (r2 == r3) goto L28
            goto L29
        L28:
            r0 = 0
        L29:
            return r0
        L2a:
            byte[] r6 = r5.w
            r3 = 1
            if (r6 == 0) goto L30
            goto L8f
        L30:
            java.util.UUID r6 = r5.f7610b
            java.util.List r6 = g(r1, r6, r3)
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto L62
            int r6 = r1.p
            if (r6 != r3) goto L90
            j2.e$b[] r6 = r1.m
            r6 = r6[r2]
            java.util.UUID r4 = e2.g.f4818b
            boolean r6 = r6.a(r4)
            if (r6 == 0) goto L90
            java.lang.String r6 = "DrmInitData only contains common PSSH SchemeData. Assuming support for: "
            java.lang.StringBuilder r6 = android.support.v4.media.a.b(r6)
            java.util.UUID r5 = r5.f7610b
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            java.lang.String r6 = "DefaultDrmSessionMgr"
            android.util.Log.w(r6, r5)
        L62:
            java.lang.String r5 = r1.f7637o
            if (r5 == 0) goto L8f
            java.lang.String r6 = "cenc"
            boolean r6 = r6.equals(r5)
            if (r6 == 0) goto L6f
            goto L8f
        L6f:
            java.lang.String r6 = "cbcs"
            boolean r6 = r6.equals(r5)
            if (r6 == 0) goto L7e
            int r5 = u3.a0.f12198a
            r6 = 25
            if (r5 < r6) goto L90
            goto L8f
        L7e:
            java.lang.String r6 = "cbc1"
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L90
            java.lang.String r6 = "cens"
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto L8f
            goto L90
        L8f:
            r2 = r3
        L90:
            if (r2 == 0) goto L93
            goto L95
        L93:
            java.lang.Class<j2.y> r0 = j2.y.class
        L95:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.c.c(e2.e0):java.lang.Class");
    }

    @Override // j2.j
    public final void d() {
        int i10 = this.p;
        this.p = i10 + 1;
        if (i10 != 0) {
            return;
        }
        u3.a.g(this.f7623q == null);
        o oVarA = this.f7611c.a(this.f7610b);
        this.f7623q = oVarA;
        oVarA.l(new b(null));
    }

    public final j2.b e(List<e.b> list, boolean z10, i.a aVar) {
        Objects.requireNonNull(this.f7623q);
        boolean z11 = this.f7616h | z10;
        UUID uuid = this.f7610b;
        o oVar = this.f7623q;
        e eVar = this.f7617i;
        f fVar = this.f7619k;
        int i10 = this.f7627v;
        byte[] bArr = this.w;
        HashMap<String, String> map = this.f7613e;
        u uVar = this.f7612d;
        Looper looper = this.f7626t;
        Objects.requireNonNull(looper);
        j2.b bVar = new j2.b(uuid, oVar, eVar, fVar, list, i10, z11, z10, bArr, map, uVar, looper, this.f7618j);
        bVar.b(aVar);
        if (this.f7620l != -9223372036854775807L) {
            bVar.b(null);
        }
        return bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j2.b f(java.util.List<j2.e.b> r7, boolean r8, j2.i.a r9) {
        /*
            r6 = this;
            j2.b r0 = r6.e(r7, r8, r9)
            int r1 = r0.f7596n
            r2 = 1
            if (r1 != r2) goto L6f
            int r1 = u3.a0.f12198a
            r2 = 19
            if (r1 < r2) goto L1e
            j2.f$a r1 = r0.f()
            java.util.Objects.requireNonNull(r1)
            java.lang.Throwable r1 = r1.getCause()
            boolean r1 = r1 instanceof android.media.ResourceBusyException
            if (r1 == 0) goto L6f
        L1e:
            java.util.Set<j2.b> r1 = r6.f7622o
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L6f
            java.util.Set<j2.b> r1 = r6.f7622o
            int r2 = r6.x.f10916o
            boolean r2 = r1 instanceof r6.x
            if (r2 == 0) goto L3c
            boolean r2 = r1 instanceof java.util.SortedSet
            if (r2 != 0) goto L3c
            r2 = r1
            r6.x r2 = (r6.x) r2
            boolean r3 = r2.m()
            if (r3 != 0) goto L3c
            goto L45
        L3c:
            java.lang.Object[] r1 = r1.toArray()
            int r2 = r1.length
            r6.x r2 = r6.x.p(r2, r1)
        L45:
            r6.w0 r1 = r2.iterator()
        L49:
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L5a
            java.lang.Object r2 = r1.next()
            j2.f r2 = (j2.f) r2
            r2.d(r3)
            goto L49
        L5a:
            r0.d(r9)
            long r1 = r6.f7620l
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 == 0) goto L6b
            r0.d(r3)
        L6b:
            j2.b r0 = r6.e(r7, r8, r9)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.c.f(java.util.List, boolean, j2.i$a):j2.b");
    }
}
