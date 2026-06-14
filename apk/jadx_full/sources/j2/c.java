package j2;

import android.annotation.SuppressLint;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
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
import java.util.SortedSet;
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
    */
    public Class<? extends n> c(e0 e0Var) {
        String str;
        o oVar = this.f7623q;
        Objects.requireNonNull(oVar);
        Class<? extends n> clsB = oVar.b();
        j2.e eVar = e0Var.A;
        int i10 = 0;
        if (eVar == null) {
            int iG = u3.o.g(e0Var.f4760x);
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
            if (i10 != -1) {
                return clsB;
            }
            return null;
        }
        if (this.w == null) {
            if (!((ArrayList) g(eVar, this.f7610b, true)).isEmpty()) {
                str = eVar.f7637o;
                if (str != null || "cenc".equals(str) || (!"cbcs".equals(str) ? !("cbc1".equals(str) || "cens".equals(str)) : a0.f12198a >= 25)) {
                    i10 = 1;
                }
            } else if (eVar.p == 1 && eVar.m[0].a(e2.g.f4818b)) {
                StringBuilder sbB = android.support.v4.media.a.b("DrmInitData only contains common PSSH SchemeData. Assuming support for: ");
                sbB.append(this.f7610b);
                Log.w("DefaultDrmSessionMgr", sbB.toString());
                str = eVar.f7637o;
                if (str != null) {
                    i10 = 1;
                }
            }
        }
        return i10 != 0 ? clsB : y.class;
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
    */
    public final j2.b f(List<e.b> list, boolean z10, i.a aVar) {
        r6.x xVarP;
        j2.b bVarE = e(list, z10, aVar);
        if (bVarE.f7596n != 1) {
            return bVarE;
        }
        if (a0.f12198a >= 19) {
            f.a aVarF = bVarE.f();
            Objects.requireNonNull(aVarF);
            if (!(aVarF.getCause() instanceof ResourceBusyException)) {
                return bVarE;
            }
        }
        if (this.f7622o.isEmpty()) {
            return bVarE;
        }
        Set<j2.b> set = this.f7622o;
        int i10 = r6.x.f10916o;
        if (!(set instanceof r6.x) || (set instanceof SortedSet)) {
            Object[] array = set.toArray();
            xVarP = r6.x.p(array.length, array);
        } else {
            xVarP = (r6.x) set;
            if (xVarP.m()) {
            }
        }
        Iterator it = xVarP.iterator();
        while (it.hasNext()) {
            ((j2.f) it.next()).d(null);
        }
        bVarE.d(aVar);
        if (this.f7620l != -9223372036854775807L) {
            bVarE.d(null);
        }
        return e(list, z10, aVar);
    }
}
