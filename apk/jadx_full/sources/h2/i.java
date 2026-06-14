package h2;

import e2.o;
import h2.e;
import h2.f;
import h2.h;
import java.util.ArrayDeque;
import java.util.Objects;

/* JADX INFO: compiled from: SimpleDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class i<I extends f, O extends h, E extends e> implements c<I, O, E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread f6989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6990b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque<I> f6991c = new ArrayDeque<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque<O> f6992d = new ArrayDeque<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I[] f6993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O[] f6994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public I f6997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public E f6998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7000l;
    public int m;

    /* JADX INFO: compiled from: SimpleDecoder.java */
    public class a extends Thread {
        public a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            i iVar = i.this;
            Objects.requireNonNull(iVar);
            do {
                try {
                } catch (InterruptedException e10) {
                    throw new IllegalStateException(e10);
                }
            } while (iVar.g());
        }
    }

    public i(I[] iArr, O[] oArr) {
        this.f6993e = iArr;
        this.f6995g = iArr.length;
        for (int i10 = 0; i10 < this.f6995g; i10++) {
            this.f6993e[i10] = new g3.i();
        }
        this.f6994f = oArr;
        this.f6996h = oArr.length;
        for (int i11 = 0; i11 < this.f6996h; i11++) {
            this.f6994f[i11] = new g3.d(new o((g3.c) this, 3));
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.f6989a = aVar;
        aVar.start();
    }

    @Override // h2.c
    public void a() {
        synchronized (this.f6990b) {
            this.f7000l = true;
            this.f6990b.notify();
        }
        try {
            this.f6989a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // h2.c
    public void c(Object obj) {
        f fVar = (f) obj;
        synchronized (this.f6990b) {
            i();
            u3.a.c(fVar == this.f6997i);
            this.f6991c.addLast((I) fVar);
            h();
            this.f6997i = null;
        }
    }

    @Override // h2.c
    public Object d() {
        O oRemoveFirst;
        synchronized (this.f6990b) {
            i();
            oRemoveFirst = this.f6992d.isEmpty() ? null : this.f6992d.removeFirst();
        }
        return oRemoveFirst;
    }

    @Override // h2.c
    public Object e() {
        I i10;
        synchronized (this.f6990b) {
            i();
            u3.a.g(this.f6997i == null);
            int i11 = this.f6995g;
            if (i11 == 0) {
                i10 = null;
            } else {
                I[] iArr = this.f6993e;
                int i12 = i11 - 1;
                this.f6995g = i12;
                i10 = iArr[i12];
            }
            this.f6997i = i10;
        }
        return i10;
    }

    public abstract E f(I i10, O o10, boolean z10);

    @Override // h2.c
    public final void flush() {
        synchronized (this.f6990b) {
            this.f6999k = true;
            this.m = 0;
            I i10 = this.f6997i;
            if (i10 != null) {
                j(i10);
                this.f6997i = null;
            }
            while (!this.f6991c.isEmpty()) {
                j(this.f6991c.removeFirst());
            }
            while (!this.f6992d.isEmpty()) {
                this.f6992d.removeFirst().r();
            }
        }
    }

    public final boolean g() {
        g3.g gVar;
        g3.g gVar2;
        synchronized (this.f6990b) {
            while (!this.f7000l) {
                if (!this.f6991c.isEmpty() && this.f6996h > 0) {
                    break;
                }
                this.f6990b.wait();
            }
            if (this.f7000l) {
                return false;
            }
            I iRemoveFirst = this.f6991c.removeFirst();
            O[] oArr = this.f6994f;
            int i10 = this.f6996h - 1;
            this.f6996h = i10;
            O o10 = oArr[i10];
            boolean z10 = this.f6999k;
            this.f6999k = false;
            if (iRemoveFirst.o()) {
                o10.i(4);
            } else {
                if (iRemoveFirst.n()) {
                    o10.i(Integer.MIN_VALUE);
                }
                try {
                    gVar2 = (E) f(iRemoveFirst, o10, z10);
                } catch (OutOfMemoryError e10) {
                    gVar = new g3.g("Unexpected decode error", e10);
                    gVar2 = gVar;
                } catch (RuntimeException e11) {
                    gVar = new g3.g("Unexpected decode error", e11);
                    gVar2 = gVar;
                }
                if (gVar2 != null) {
                    synchronized (this.f6990b) {
                        this.f6998j = gVar2;
                    }
                    return false;
                }
            }
            synchronized (this.f6990b) {
                if (this.f6999k) {
                    o10.r();
                } else if (o10.n()) {
                    this.m++;
                    o10.r();
                } else {
                    this.m = 0;
                    this.f6992d.addLast(o10);
                }
                j(iRemoveFirst);
            }
            return true;
        }
    }

    public final void h() {
        if (!this.f6991c.isEmpty() && this.f6996h > 0) {
            this.f6990b.notify();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E extends h2.e */
    public final void i() throws E {
        E e10 = this.f6998j;
        if (e10 != null) {
            throw e10;
        }
    }

    public final void j(I i10) {
        i10.r();
        I[] iArr = this.f6993e;
        int i11 = this.f6995g;
        this.f6995g = i11 + 1;
        iArr[i11] = i10;
    }
}
