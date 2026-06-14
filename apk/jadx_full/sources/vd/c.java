package vd;

import db.l;
import g5.t;
import j2.x;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import rd.h;
import rd.j0;
import td.e;
import td.f;
import td.j;
import td.k;
import ua.p;

/* JADX INFO: compiled from: Mutex.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements vd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f13418a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_state");
    public volatile Object _state;

    /* JADX INFO: compiled from: Mutex.kt */
    public final class a extends b {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final h<p> f13419q;

        /* JADX INFO: renamed from: vd.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Mutex.kt */
        public static final class C0266a extends kotlin.jvm.internal.h implements l<Throwable, p> {
            public C0266a() {
                super(1);
            }

            /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // db.l
            public p b(Throwable th) {
                a aVar = a.this;
                c.this.a(aVar.p);
                return p.f12355a;
            }
        }

        /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: rd.h<? super ua.p> */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Object obj, h<? super p> hVar) {
            super(c.this, obj);
            this.f13419q = hVar;
        }

        @Override // vd.c.b
        public void n(Object obj) {
            this.f13419q.j(obj);
        }

        @Override // vd.c.b
        public Object o() {
            return this.f13419q.l(p.f12355a, null, new C0266a());
        }

        @Override // td.f
        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("LockCont[");
            sbB.append(this.p);
            sbB.append(", ");
            sbB.append(this.f13419q);
            sbB.append("] for ");
            sbB.append(c.this);
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: Mutex.kt */
    public abstract class b extends f implements j0 {
        public final Object p;

        public b(c cVar, Object obj) {
            this.p = obj;
        }

        @Override // rd.j0
        public final void c() {
            l();
        }

        public abstract void n(Object obj);

        public abstract Object o();
    }

    /* JADX INFO: renamed from: vd.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Mutex.kt */
    public static final class C0267c extends e {
        public Object p;

        public C0267c(Object obj) {
            this.p = obj;
        }

        @Override // td.f
        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("LockedQueue[");
            sbB.append(this.p);
            sbB.append(']');
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: Mutex.kt */
    public static final class d extends td.b<c> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0267c f13422b;

        public d(C0267c c0267c) {
            this.f13422b = c0267c;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // td.b
        public void b(c cVar, Object obj) {
            c cVar2 = cVar;
            Object obj2 = obj == null ? t.f6562s : this.f13422b;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f13418a;
            while (!atomicReferenceFieldUpdater.compareAndSet(cVar2, this, obj2) && atomicReferenceFieldUpdater.get(cVar2) == this) {
            }
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // td.b
        public Object c(c cVar) {
            C0267c c0267c = this.f13422b;
            if (c0267c.g() == c0267c) {
                return null;
            }
            return t.f6559o;
        }
    }

    public c(boolean z10) {
        this._state = z10 ? t.f6561r : t.f6562s;
    }

    @Override // vd.b
    public void a(Object obj) {
        f fVar;
        while (true) {
            Object obj2 = this._state;
            boolean z10 = true;
            if (obj2 instanceof vd.a) {
                if (obj == null) {
                    if (!(((vd.a) obj2).f13417a != t.f6560q)) {
                        throw new IllegalStateException("Mutex is not locked".toString());
                    }
                } else {
                    vd.a aVar = (vd.a) obj2;
                    if (!(aVar.f13417a == obj)) {
                        StringBuilder sbB = android.support.v4.media.a.b("Mutex is locked by ");
                        sbB.append(aVar.f13417a);
                        sbB.append(" but expected ");
                        sbB.append(obj);
                        throw new IllegalStateException(sbB.toString().toString());
                    }
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13418a;
                vd.a aVar2 = t.f6562s;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, aVar2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        z10 = false;
                        break;
                    }
                }
                if (z10) {
                    return;
                }
            } else if (obj2 instanceof j) {
                ((j) obj2).a(this);
            } else {
                if (!(obj2 instanceof C0267c)) {
                    throw new IllegalStateException(x.a("Illegal state ", obj2).toString());
                }
                if (obj != null) {
                    C0267c c0267c = (C0267c) obj2;
                    if (!(c0267c.p == obj)) {
                        StringBuilder sbB2 = android.support.v4.media.a.b("Mutex is locked by ");
                        sbB2.append(c0267c.p);
                        sbB2.append(" but expected ");
                        sbB2.append(obj);
                        throw new IllegalStateException(sbB2.toString().toString());
                    }
                }
                C0267c c0267c2 = (C0267c) obj2;
                while (true) {
                    Object objG = c0267c2.g();
                    Objects.requireNonNull(objG, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */");
                    fVar = (f) objG;
                    if (fVar == c0267c2) {
                        fVar = null;
                        break;
                    } else {
                        if (fVar.l()) {
                            break;
                        }
                        Object objG2 = fVar.g();
                        Objects.requireNonNull(objG2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed");
                        ((k) objG2).f12072a.e(null);
                    }
                }
                if (fVar == null) {
                    d dVar = new d(c0267c2);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13418a;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, dVar)) {
                            break;
                        } else if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                            z10 = false;
                            break;
                        }
                    }
                    if (z10 && dVar.a(this) == null) {
                        return;
                    }
                } else {
                    b bVar = (b) fVar;
                    Object objO = bVar.o();
                    if (objO != null) {
                        Object obj3 = bVar.p;
                        if (obj3 == null) {
                            obj3 = t.p;
                        }
                        c0267c2.p = obj3;
                        bVar.n(objO);
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
    
        return ua.p.f12355a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        r0 = d.b.j(r19);
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
    
        if ((r0 instanceof td.d) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004d, code lost:
    
        r1 = new rd.i(r0, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
    
        r13 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0054, code lost:
    
        r1 = ((td.d) r0).n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
    
        if (r1 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0061, code lost:
    
        if (r1.y() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0064, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0065, code lost:
    
        if (r1 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0068, code lost:
    
        r1 = new rd.i(r0, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006e, code lost:
    
        r14 = new vd.c.a(r17, null, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0073, code lost:
    
        r3 = r17._state;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0077, code lost:
    
        if ((r3 instanceof vd.a) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0079, code lost:
    
        r0 = (vd.a) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0080, code lost:
    
        if (r0.f13417a == g5.t.f6560q) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0082, code lost:
    
        r1 = vd.c.f13418a;
        r2 = new vd.c.C0267c(r0.f13417a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008f, code lost:
    
        if (r1.compareAndSet(r17, r3, r2) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0096, code lost:
    
        if (r1.get(r17) == r3) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0099, code lost:
    
        r0 = g5.t.f6561r;
        r1 = vd.c.f13418a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a1, code lost:
    
        if (r1.compareAndSet(r17, r3, r0) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a3, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a9, code lost:
    
        if (r1.get(r17) == r3) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ab, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ac, code lost:
    
        if (r0 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ae, code lost:
    
        r13.d(ua.p.f12355a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b6, code lost:
    
        if ((r3 instanceof vd.c.C0267c) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b8, code lost:
    
        r15 = (vd.c.C0267c) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bd, code lost:
    
        if (r15.p == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bf, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c1, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c2, code lost:
    
        if (r0 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c4, code lost:
    
        r7 = new vd.d(r14, r14, r3, r13, r14, r17, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d5, code lost:
    
        r0 = r15.j().m(r14, r15, r7);
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00de, code lost:
    
        if (r0 == 1) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e0, code lost:
    
        if (r0 == 2) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e3, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e5, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00e6, code lost:
    
        if (r0 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e8, code lost:
    
        r13.u(new rd.i1(r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f0, code lost:
    
        r0 = r13.t();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f6, code lost:
    
        if (r0 != ya.a.COROUTINE_SUSPENDED) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f8, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fb, code lost:
    
        return ua.p.f12355a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0105, code lost:
    
        throw new java.lang.IllegalStateException("Already locked by null".toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0106, code lost:
    
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0109, code lost:
    
        if ((r3 instanceof td.j) == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x010b, code lost:
    
        ((td.j) r3).a(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0110, code lost:
    
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0120, code lost:
    
        throw new java.lang.IllegalStateException(j2.x.a("Illegal state ", r3).toString());
     */
    @Override // vd.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(Object obj, xa.d<? super p> dVar) {
        boolean z10;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof vd.a) {
                if (((vd.a) obj2).f13417a != t.f6560q) {
                    break;
                }
                vd.a aVar = t.f6561r;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13418a;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, aVar)) {
                        z10 = true;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        z10 = false;
                        break;
                    }
                }
                if (z10) {
                    boolean z11 = true;
                    break;
                }
            } else if (obj2 instanceof C0267c) {
                if (!(((C0267c) obj2).p != null)) {
                    throw new IllegalStateException("Already locked by null".toString());
                }
            } else {
                if (!(obj2 instanceof j)) {
                    throw new IllegalStateException(x.a("Illegal state ", obj2).toString());
                }
                ((j) obj2).a(this);
            }
        }
    }

    public String toString() {
        while (true) {
            Object obj = this._state;
            if (obj instanceof vd.a) {
                StringBuilder sbB = android.support.v4.media.a.b("Mutex[");
                sbB.append(((vd.a) obj).f13417a);
                sbB.append(']');
                return sbB.toString();
            }
            if (!(obj instanceof j)) {
                if (!(obj instanceof C0267c)) {
                    throw new IllegalStateException(x.a("Illegal state ", obj).toString());
                }
                StringBuilder sbB2 = android.support.v4.media.a.b("Mutex[");
                sbB2.append(((C0267c) obj).p);
                sbB2.append(']');
                return sbB2.toString();
            }
            ((j) obj).a(this);
        }
    }
}
