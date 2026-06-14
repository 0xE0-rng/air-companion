package de;

import de.n;
import de.o;
import ee.h;
import j2.y;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Http2Connection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Closeable {
    public static final s O;
    public static final f P = null;
    public long A;
    public long B;
    public long C;
    public long D;
    public final s E;
    public s F;
    public long G;
    public long H;
    public long I;
    public long J;
    public final Socket K;
    public final p L;
    public final d M;
    public final Set<Integer> N;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f4250n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map<Integer, o> f4251o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4252q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4253r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4254s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final zd.d f4255t;
    public final zd.c u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final zd.c f4256v;
    public final zd.c w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r f4257x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f4258y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f4259z;

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class a extends zd.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f4260e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ long f4261f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, f fVar, long j10) {
            super(str2, true);
            this.f4260e = fVar;
            this.f4261f = j10;
        }

        @Override // zd.a
        public long a() {
            f fVar;
            boolean z10;
            synchronized (this.f4260e) {
                fVar = this.f4260e;
                long j10 = fVar.f4259z;
                long j11 = fVar.f4258y;
                if (j10 < j11) {
                    z10 = true;
                } else {
                    fVar.f4258y = j11 + 1;
                    z10 = false;
                }
            }
            if (!z10) {
                fVar.H(false, 1, 0);
                return this.f4261f;
            }
            de.b bVar = de.b.PROTOCOL_ERROR;
            fVar.b(bVar, bVar, null);
            return -1L;
        }
    }

    /* JADX INFO: compiled from: Http2Connection.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Socket f4262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f4263b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public je.g f4264c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public je.f f4265d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f4266e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public r f4267f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4268g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f4269h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final zd.d f4270i;

        public b(boolean z10, zd.d dVar) {
            y.f(dVar, "taskRunner");
            this.f4269h = z10;
            this.f4270i = dVar;
            this.f4266e = c.f4271a;
            this.f4267f = r.f4354c;
        }
    }

    /* JADX INFO: compiled from: Http2Connection.kt */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f4271a = new a();

        /* JADX INFO: compiled from: Http2Connection.kt */
        public static final class a extends c {
            @Override // de.f.c
            public void b(o oVar) {
                y.f(oVar, "stream");
                oVar.c(de.b.REFUSED_STREAM, null);
            }
        }

        public void a(f fVar, s sVar) {
            y.f(fVar, "connection");
            y.f(sVar, "settings");
        }

        public abstract void b(o oVar);
    }

    /* JADX INFO: compiled from: Http2Connection.kt */
    public final class d implements n.b, db.a<ua.p> {
        public final n m;

        /* JADX INFO: compiled from: TaskQueue.kt */
        public static final class a extends zd.a {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f4273e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ d f4274f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ List f4275g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, boolean z10, String str2, boolean z11, o oVar, d dVar, o oVar2, int i10, List list, boolean z12) {
                super(str2, z11);
                this.f4273e = oVar;
                this.f4274f = dVar;
                this.f4275g = list;
            }

            @Override // zd.a
            public long a() {
                try {
                    f.this.f4250n.b(this.f4273e);
                    return -1L;
                } catch (IOException e10) {
                    h.a aVar = ee.h.f5548c;
                    ee.h hVar = ee.h.f5546a;
                    StringBuilder sbB = android.support.v4.media.a.b("Http2Connection.Listener failure for ");
                    sbB.append(f.this.p);
                    hVar.i(sbB.toString(), 4, e10);
                    try {
                        this.f4273e.c(de.b.PROTOCOL_ERROR, e10);
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }
        }

        /* JADX INFO: compiled from: TaskQueue.kt */
        public static final class b extends zd.a {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f4276e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ int f4277f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ int f4278g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, boolean z10, String str2, boolean z11, d dVar, int i10, int i11) {
                super(str2, z11);
                this.f4276e = dVar;
                this.f4277f = i10;
                this.f4278g = i11;
            }

            @Override // zd.a
            public long a() {
                f.this.H(true, this.f4277f, this.f4278g);
                return -1L;
            }
        }

        /* JADX INFO: compiled from: TaskQueue.kt */
        public static final class c extends zd.a {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f4279e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ boolean f4280f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ s f4281g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, boolean z10, String str2, boolean z11, d dVar, boolean z12, s sVar) {
                super(str2, z11);
                this.f4279e = dVar;
                this.f4280f = z12;
                this.f4281g = sVar;
            }

            /* JADX DEBUG: Multi-variable search result rejected for r0v10, resolved type: T */
            /* JADX DEBUG: Multi-variable search result rejected for r0v11, resolved type: T */
            /* JADX DEBUG: Multi-variable search result rejected for r0v19, resolved type: T */
            /* JADX DEBUG: Multi-variable search result rejected for r0v35, resolved type: T */
            /* JADX DEBUG: Multi-variable search result rejected for r1v14, resolved type: T */
            /* JADX DEBUG: Multi-variable search result rejected for r1v5, resolved type: T */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v1, types: [T, de.s] */
            /* JADX WARN: Type inference failed for: r1v18 */
            /* JADX WARN: Type inference failed for: r1v19 */
            @Override // zd.a
            public long a() {
                f fVar;
                ?? r12;
                T t10;
                d dVar = this.f4279e;
                boolean z10 = this.f4280f;
                s sVar = this.f4281g;
                Objects.requireNonNull(dVar);
                y.f(sVar, "settings");
                kotlin.jvm.internal.q qVar = new kotlin.jvm.internal.q();
                kotlin.jvm.internal.r rVar = new kotlin.jvm.internal.r();
                kotlin.jvm.internal.r rVar2 = new kotlin.jvm.internal.r();
                synchronized (f.this.L) {
                    f fVar2 = f.this;
                    synchronized (fVar2) {
                        try {
                            s sVar2 = f.this.F;
                            if (z10) {
                                r12 = sVar;
                            } else {
                                s sVar3 = new s();
                                sVar3.b(sVar2);
                                sVar3.b(sVar);
                                r12 = sVar3;
                            }
                            rVar2.m = r12;
                            long jA = ((long) r12.a()) - ((long) sVar2.a());
                            qVar.m = jA;
                            if (jA == 0 || f.this.f4251o.isEmpty()) {
                                t10 = 0;
                            } else {
                                Object[] array = f.this.f4251o.values().toArray(new o[0]);
                                if (array == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                                }
                                t10 = (o[]) array;
                            }
                            rVar.m = t10;
                            f fVar3 = f.this;
                            s sVar4 = (s) rVar2.m;
                            Objects.requireNonNull(fVar3);
                            y.f(sVar4, "<set-?>");
                            fVar3.F = sVar4;
                            zd.c cVar = f.this.w;
                            String str = f.this.p + " onSettings";
                            fVar = fVar2;
                            try {
                                cVar.c(new g(str, true, str, true, dVar, rVar2, z10, sVar, qVar, rVar), 0L);
                                try {
                                    f.this.L.a((s) rVar2.m);
                                } catch (IOException e10) {
                                    f.a(f.this, e10);
                                }
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            fVar = fVar2;
                        }
                    }
                }
                o[] oVarArr = (o[]) rVar.m;
                if (oVarArr == null) {
                    return -1L;
                }
                y.d(oVarArr);
                for (o oVar : oVarArr) {
                    synchronized (oVar) {
                        long j10 = qVar.m;
                        oVar.f4325d += j10;
                        if (j10 > 0) {
                            oVar.notifyAll();
                        }
                    }
                }
                return -1L;
            }
        }

        public d(n nVar) {
            this.m = nVar;
        }

        @Override // de.n.b
        public void a() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x00e0, code lost:
        
            throw new java.lang.NullPointerException("null cannot be cast to non-null type java.lang.Object");
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00f7, code lost:
        
            if (r15 == false) goto L72;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00f9, code lost:
        
            r2.j(xd.c.f13936b, true);
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00fe, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:?, code lost:
        
            return;
         */
        @Override // de.n.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void b(boolean z10, int i10, je.g gVar, int i11) throws EOFException {
            boolean z11;
            boolean z12;
            long j10;
            y.f(gVar, "source");
            if (!f.this.k(i10)) {
                o oVarI = f.this.i(i10);
                if (oVarI != null) {
                    byte[] bArr = xd.c.f13935a;
                    o.b bVar = oVarI.f4328g;
                    long j11 = i11;
                    Objects.requireNonNull(bVar);
                    while (true) {
                        boolean z13 = true;
                        if (j11 <= 0) {
                            break;
                        }
                        synchronized (o.this) {
                            z11 = bVar.f4339q;
                            z12 = bVar.f4337n.f8128n + j11 > bVar.p;
                        }
                        if (z12) {
                            gVar.o(j11);
                            o.this.e(de.b.FLOW_CONTROL_ERROR);
                            break;
                        }
                        if (z11) {
                            gVar.o(j11);
                            break;
                        }
                        long jL = gVar.l(bVar.m, j11);
                        if (jL == -1) {
                            throw new EOFException();
                        }
                        j11 -= jL;
                        synchronized (o.this) {
                            if (bVar.f4338o) {
                                je.e eVar = bVar.m;
                                j10 = eVar.f8128n;
                                eVar.o(j10);
                            } else {
                                je.e eVar2 = bVar.f4337n;
                                if (eVar2.f8128n != 0) {
                                    z13 = false;
                                }
                                eVar2.n0(bVar.m);
                                if (z13) {
                                    o oVar = o.this;
                                    if (oVar == null) {
                                        break;
                                    } else {
                                        oVar.notifyAll();
                                    }
                                }
                                j10 = 0;
                            }
                        }
                        if (j10 > 0) {
                            bVar.a(j10);
                        }
                    }
                } else {
                    f.this.J(i10, de.b.PROTOCOL_ERROR);
                    long j12 = i11;
                    f.this.w(j12);
                    gVar.o(j12);
                }
            } else {
                f fVar = f.this;
                Objects.requireNonNull(fVar);
                je.e eVar3 = new je.e();
                long j13 = i11;
                gVar.V(j13);
                gVar.l(eVar3, j13);
                zd.c cVar = fVar.f4256v;
                String str = fVar.p + '[' + i10 + "] onData";
                cVar.c(new h(str, true, str, true, fVar, i10, eVar3, i11, z10), 0L);
            }
        }

        @Override // de.n.b
        public void c(boolean z10, int i10, int i11) {
            if (!z10) {
                zd.c cVar = f.this.u;
                String strC = a0.c.c(new StringBuilder(), f.this.p, " ping");
                cVar.c(new b(strC, true, strC, true, this, i10, i11), 0L);
                return;
            }
            synchronized (f.this) {
                if (i10 == 1) {
                    f.this.f4259z++;
                } else if (i10 == 2) {
                    f.this.B++;
                } else if (i10 == 3) {
                    f fVar = f.this;
                    fVar.C++;
                    fVar.notifyAll();
                }
            }
        }

        /* JADX DEBUG: Failed to insert an additional move for type inference into block B:20:0x0033 */
        /* JADX DEBUG: Failed to insert an additional move for type inference into block B:23:0x0003 */
        /* JADX DEBUG: Multi-variable search result rejected for r2v1, resolved type: de.b */
        /* JADX DEBUG: Multi-variable search result rejected for r2v11, resolved type: de.b */
        /* JADX DEBUG: Multi-variable search result rejected for r2v12, resolved type: de.b */
        /* JADX DEBUG: Multi-variable search result rejected for r2v3, resolved type: de.b */
        /* JADX DEBUG: Multi-variable search result rejected for r2v6, resolved type: de.b */
        /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: de.f$d */
        /* JADX DEBUG: Multi-variable search result rejected for r5v1, resolved type: de.f$d */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v3 */
        /* JADX WARN: Type inference failed for: r5v5, types: [ua.p] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // db.a
        public ua.p d() throws Throwable {
            Throwable th;
            de.b bVar;
            de.b bVar2 = de.b.INTERNAL_ERROR;
            IOException e10 = null;
            try {
                try {
                    this.m.i(this);
                    while (this.m.b(false, this)) {
                    }
                    de.b bVar3 = de.b.NO_ERROR;
                    try {
                        bVar2 = de.b.CANCEL;
                        f.this.b(bVar3, bVar2, null);
                        bVar = bVar3;
                    } catch (IOException e11) {
                        e10 = e11;
                        bVar2 = de.b.PROTOCOL_ERROR;
                        f fVar = f.this;
                        fVar.b(bVar2, bVar2, e10);
                        bVar = fVar;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    f.this.b(bVar, bVar2, e10);
                    xd.c.d(this.m);
                    throw th;
                }
            } catch (IOException e12) {
                e10 = e12;
            } catch (Throwable th3) {
                th = th3;
                bVar = bVar2;
                f.this.b(bVar, bVar2, e10);
                xd.c.d(this.m);
                throw th;
            }
            xd.c.d(this.m);
            this = ua.p.f12355a;
            return this;
        }

        @Override // de.n.b
        public void e(int i10, de.b bVar, je.h hVar) {
            int i11;
            o[] oVarArr;
            y.f(hVar, "debugData");
            hVar.h();
            synchronized (f.this) {
                Object[] array = f.this.f4251o.values().toArray(new o[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                oVarArr = (o[]) array;
                f.this.f4254s = true;
            }
            for (o oVar : oVarArr) {
                if (oVar.m > i10 && oVar.h()) {
                    oVar.k(de.b.REFUSED_STREAM);
                    f.this.m(oVar.m);
                }
            }
        }

        @Override // de.n.b
        public void f(int i10, int i11, int i12, boolean z10) {
        }

        @Override // de.n.b
        public void g(int i10, de.b bVar) {
            if (!f.this.k(i10)) {
                o oVarM = f.this.m(i10);
                if (oVarM != null) {
                    oVarM.k(bVar);
                    return;
                }
                return;
            }
            f fVar = f.this;
            Objects.requireNonNull(fVar);
            zd.c cVar = fVar.f4256v;
            String str = fVar.p + '[' + i10 + "] onReset";
            cVar.c(new k(str, true, str, true, fVar, i10, bVar), 0L);
        }

        @Override // de.n.b
        public void h(boolean z10, int i10, int i11, List<de.c> list) {
            if (f.this.k(i10)) {
                f fVar = f.this;
                Objects.requireNonNull(fVar);
                zd.c cVar = fVar.f4256v;
                String str = fVar.p + '[' + i10 + "] onHeaders";
                cVar.c(new i(str, true, str, true, fVar, i10, list, z10), 0L);
                return;
            }
            synchronized (f.this) {
                o oVarI = f.this.i(i10);
                if (oVarI != null) {
                    oVarI.j(xd.c.t(list), z10);
                    return;
                }
                f fVar2 = f.this;
                if (fVar2.f4254s) {
                    return;
                }
                if (i10 <= fVar2.f4252q) {
                    return;
                }
                if (i10 % 2 == fVar2.f4253r % 2) {
                    return;
                }
                o oVar = new o(i10, f.this, false, z10, xd.c.t(list));
                f fVar3 = f.this;
                fVar3.f4252q = i10;
                fVar3.f4251o.put(Integer.valueOf(i10), oVar);
                zd.c cVarF = f.this.f4255t.f();
                String str2 = f.this.p + '[' + i10 + "] onStream";
                cVarF.c(new a(str2, true, str2, true, oVar, this, oVarI, i10, list, z10), 0L);
            }
        }

        @Override // de.n.b
        public void i(int i10, long j10) {
            if (i10 == 0) {
                synchronized (f.this) {
                    f fVar = f.this;
                    fVar.J += j10;
                    fVar.notifyAll();
                }
                return;
            }
            o oVarI = f.this.i(i10);
            if (oVarI != null) {
                synchronized (oVarI) {
                    oVarI.f4325d += j10;
                    if (j10 > 0) {
                        oVarI.notifyAll();
                    }
                }
            }
        }

        @Override // de.n.b
        public void j(boolean z10, s sVar) {
            zd.c cVar = f.this.u;
            String strC = a0.c.c(new StringBuilder(), f.this.p, " applyAndAckSettings");
            cVar.c(new c(strC, true, strC, true, this, z10, sVar), 0L);
        }

        @Override // de.n.b
        public void k(int i10, int i11, List<de.c> list) {
            f fVar = f.this;
            Objects.requireNonNull(fVar);
            synchronized (fVar) {
                if (fVar.N.contains(Integer.valueOf(i11))) {
                    fVar.J(i11, de.b.PROTOCOL_ERROR);
                    return;
                }
                fVar.N.add(Integer.valueOf(i11));
                zd.c cVar = fVar.f4256v;
                String str = fVar.p + '[' + i11 + "] onRequest";
                cVar.c(new j(str, true, str, true, fVar, i11, list), 0L);
            }
        }
    }

    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class e extends zd.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f4282e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f4283f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ de.b f4284g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, boolean z10, String str2, boolean z11, f fVar, int i10, de.b bVar) {
            super(str2, z11);
            this.f4282e = fVar;
            this.f4283f = i10;
            this.f4284g = bVar;
        }

        @Override // zd.a
        public long a() {
            try {
                f fVar = this.f4282e;
                int i10 = this.f4283f;
                de.b bVar = this.f4284g;
                Objects.requireNonNull(fVar);
                y.f(bVar, "statusCode");
                fVar.L.w(i10, bVar);
                return -1L;
            } catch (IOException e10) {
                f.a(this.f4282e, e10);
                return -1L;
            }
        }
    }

    /* JADX INFO: renamed from: de.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: TaskQueue.kt */
    public static final class C0063f extends zd.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f4285e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f4286f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ long f4287g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0063f(String str, boolean z10, String str2, boolean z11, f fVar, int i10, long j10) {
            super(str2, z11);
            this.f4285e = fVar;
            this.f4286f = i10;
            this.f4287g = j10;
        }

        @Override // zd.a
        public long a() {
            try {
                this.f4285e.L.B(this.f4286f, this.f4287g);
                return -1L;
            } catch (IOException e10) {
                f.a(this.f4285e, e10);
                return -1L;
            }
        }
    }

    static {
        s sVar = new s();
        sVar.c(7, 65535);
        sVar.c(5, 16384);
        O = sVar;
    }

    public f(b bVar) {
        boolean z10 = bVar.f4269h;
        this.m = z10;
        this.f4250n = bVar.f4266e;
        this.f4251o = new LinkedHashMap();
        String str = bVar.f4263b;
        if (str == null) {
            y.m("connectionName");
            throw null;
        }
        this.p = str;
        this.f4253r = bVar.f4269h ? 3 : 2;
        zd.d dVar = bVar.f4270i;
        this.f4255t = dVar;
        zd.c cVarF = dVar.f();
        this.u = cVarF;
        this.f4256v = dVar.f();
        this.w = dVar.f();
        this.f4257x = bVar.f4267f;
        s sVar = new s();
        if (bVar.f4269h) {
            sVar.c(7, 16777216);
        }
        this.E = sVar;
        this.F = O;
        this.J = r3.a();
        Socket socket = bVar.f4262a;
        if (socket == null) {
            y.m("socket");
            throw null;
        }
        this.K = socket;
        je.f fVar = bVar.f4265d;
        if (fVar == null) {
            y.m("sink");
            throw null;
        }
        this.L = new p(fVar, z10);
        je.g gVar = bVar.f4264c;
        if (gVar == null) {
            y.m("source");
            throw null;
        }
        this.M = new d(new n(gVar, z10));
        this.N = new LinkedHashSet();
        int i10 = bVar.f4268g;
        if (i10 != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(i10);
            String strB = d.a.b(str, " ping");
            cVarF.c(new a(strB, strB, this, nanos), nanos);
        }
    }

    public static final void a(f fVar, IOException iOException) {
        Objects.requireNonNull(fVar);
        de.b bVar = de.b.PROTOCOL_ERROR;
        fVar.b(bVar, bVar, iOException);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.L.f4343n);
        r6 = r2;
        r8.I += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(int i10, boolean z10, je.e eVar, long j10) {
        int iMin;
        long j11;
        if (j10 == 0) {
            this.L.b(z10, i10, eVar, 0);
            return;
        }
        while (j10 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        long j12 = this.I;
                        long j13 = this.J;
                        if (j12 < j13) {
                            break;
                        } else {
                            if (!this.f4251o.containsKey(Integer.valueOf(i10))) {
                                throw new IOException("stream closed");
                            }
                            wait();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                }
            }
            j10 -= j11;
            this.L.b(z10 && j10 == 0, i10, eVar, iMin);
        }
    }

    public final void H(boolean z10, int i10, int i11) {
        try {
            this.L.p(z10, i10, i11);
        } catch (IOException e10) {
            de.b bVar = de.b.PROTOCOL_ERROR;
            b(bVar, bVar, e10);
        }
    }

    public final void J(int i10, de.b bVar) {
        y.f(bVar, "errorCode");
        zd.c cVar = this.u;
        String str = this.p + '[' + i10 + "] writeSynReset";
        cVar.c(new e(str, true, str, true, this, i10, bVar), 0L);
    }

    public final void K(int i10, long j10) {
        zd.c cVar = this.u;
        String str = this.p + '[' + i10 + "] windowUpdate";
        cVar.c(new C0063f(str, true, str, true, this, i10, j10), 0L);
    }

    public final void b(de.b bVar, de.b bVar2, IOException iOException) {
        int i10;
        y.f(bVar, "connectionCode");
        y.f(bVar2, "streamCode");
        byte[] bArr = xd.c.f13935a;
        try {
            p(bVar);
        } catch (IOException unused) {
        }
        o[] oVarArr = null;
        synchronized (this) {
            if (!this.f4251o.isEmpty()) {
                Object[] array = this.f4251o.values().toArray(new o[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                oVarArr = (o[]) array;
                this.f4251o.clear();
            }
        }
        if (oVarArr != null) {
            for (o oVar : oVarArr) {
                try {
                    oVar.c(bVar2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.L.close();
        } catch (IOException unused3) {
        }
        try {
            this.K.close();
        } catch (IOException unused4) {
        }
        this.u.e();
        this.f4256v.e();
        this.w.e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b(de.b.NO_ERROR, de.b.CANCEL, null);
    }

    public final synchronized o i(int i10) {
        return this.f4251o.get(Integer.valueOf(i10));
    }

    public final boolean k(int i10) {
        return i10 != 0 && (i10 & 1) == 0;
    }

    public final synchronized o m(int i10) {
        o oVarRemove;
        oVarRemove = this.f4251o.remove(Integer.valueOf(i10));
        notifyAll();
        return oVarRemove;
    }

    public final void p(de.b bVar) {
        y.f(bVar, "statusCode");
        synchronized (this.L) {
            synchronized (this) {
                if (this.f4254s) {
                    return;
                }
                this.f4254s = true;
                this.L.k(this.f4252q, bVar, xd.c.f13935a);
            }
        }
    }

    public final synchronized void w(long j10) {
        long j11 = this.G + j10;
        this.G = j11;
        long j12 = j11 - this.H;
        if (j12 >= this.E.a() / 2) {
            K(0, j12);
            this.H += j12;
        }
    }
}
