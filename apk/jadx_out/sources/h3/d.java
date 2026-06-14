package h3;

import e2.o;
import g3.f;
import g3.i;
import g3.j;
import h2.h;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import u3.a0;

/* JADX INFO: compiled from: CeaDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque<b> f7070a = new ArrayDeque<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<j> f7071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PriorityQueue<b> f7072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f7073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7075f;

    /* JADX INFO: compiled from: CeaDecoder.java */
    public static final class b extends i implements Comparable<b> {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f7076v;

        public b() {
        }

        public b(a aVar) {
        }

        @Override // java.lang.Comparable
        public int compareTo(b bVar) {
            b bVar2 = bVar;
            if (o() == bVar2.o()) {
                long j10 = this.f6979q - bVar2.f6979q;
                if (j10 == 0) {
                    j10 = this.f7076v - bVar2.f7076v;
                    if (j10 == 0) {
                        return 0;
                    }
                }
                if (j10 > 0) {
                    return 1;
                }
            } else if (o()) {
                return 1;
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: CeaDecoder.java */
    public static final class c extends j {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public h.a<c> f7077q;

        public c(h.a<c> aVar) {
            this.f7077q = aVar;
        }

        @Override // h2.h
        public final void r() {
            ((o) this.f7077q).b(this);
        }
    }

    public d() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f7070a.add(new b(null));
        }
        this.f7071b = new ArrayDeque<>();
        for (int i11 = 0; i11 < 2; i11++) {
            this.f7071b.add(new c(new o(this, 4)));
        }
        this.f7072c = new PriorityQueue<>();
    }

    @Override // h2.c
    public void a() {
    }

    @Override // g3.f
    public void b(long j10) {
        this.f7074e = j10;
    }

    @Override // h2.c
    public void c(i iVar) {
        i iVar2 = iVar;
        u3.a.c(iVar2 == this.f7073d);
        b bVar = (b) iVar2;
        if (bVar.n()) {
            j(bVar);
        } else {
            long j10 = this.f7075f;
            this.f7075f = 1 + j10;
            bVar.f7076v = j10;
            this.f7072c.add(bVar);
        }
        this.f7073d = null;
    }

    @Override // h2.c
    public i e() {
        u3.a.g(this.f7073d == null);
        if (this.f7070a.isEmpty()) {
            return null;
        }
        b bVarPollFirst = this.f7070a.pollFirst();
        this.f7073d = bVarPollFirst;
        return bVarPollFirst;
    }

    public abstract g3.e f();

    @Override // h2.c
    public void flush() {
        this.f7075f = 0L;
        this.f7074e = 0L;
        while (!this.f7072c.isEmpty()) {
            b bVarPoll = this.f7072c.poll();
            int i10 = a0.f12198a;
            j(bVarPoll);
        }
        b bVar = this.f7073d;
        if (bVar != null) {
            j(bVar);
            this.f7073d = null;
        }
    }

    public abstract void g(i iVar);

    @Override // h2.c
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public j d() {
        if (this.f7071b.isEmpty()) {
            return null;
        }
        while (!this.f7072c.isEmpty()) {
            b bVarPeek = this.f7072c.peek();
            int i10 = a0.f12198a;
            if (bVarPeek.f6979q > this.f7074e) {
                break;
            }
            b bVarPoll = this.f7072c.poll();
            if (bVarPoll.o()) {
                j jVarPollFirst = this.f7071b.pollFirst();
                jVarPollFirst.i(4);
                j(bVarPoll);
                return jVarPollFirst;
            }
            g(bVarPoll);
            if (i()) {
                g3.e eVarF = f();
                j jVarPollFirst2 = this.f7071b.pollFirst();
                jVarPollFirst2.t(bVarPoll.f6979q, eVarF, Long.MAX_VALUE);
                j(bVarPoll);
                return jVarPollFirst2;
            }
            j(bVarPoll);
        }
        return null;
    }

    public abstract boolean i();

    public final void j(b bVar) {
        bVar.r();
        this.f7070a.add(bVar);
    }
}
