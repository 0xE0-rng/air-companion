package zd;

import b4.t;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import zd.d;

/* JADX INFO: compiled from: TaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f14664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<a> f14665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f14667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f14668f;

    public c(d dVar, String str) {
        y.f(str, "name");
        this.f14667e = dVar;
        this.f14668f = str;
        this.f14665c = new ArrayList();
    }

    public final void a() {
        byte[] bArr = xd.c.f13935a;
        synchronized (this.f14667e) {
            if (b()) {
                this.f14667e.e(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f14664b;
        if (aVar != null) {
            y.d(aVar);
            if (aVar.f14661d) {
                this.f14666d = true;
            }
        }
        boolean z10 = false;
        for (int size = this.f14665c.size() - 1; size >= 0; size--) {
            if (this.f14665c.get(size).f14661d) {
                a aVar2 = this.f14665c.get(size);
                Objects.requireNonNull(d.f14671j);
                if (d.f14670i.isLoggable(Level.FINE)) {
                    t.b(aVar2, this, "canceled");
                }
                this.f14665c.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void c(a aVar, long j10) {
        y.f(aVar, "task");
        synchronized (this.f14667e) {
            if (!this.f14663a) {
                if (d(aVar, j10, false)) {
                    this.f14667e.e(this);
                }
            } else if (aVar.f14661d) {
                Objects.requireNonNull(d.f14671j);
                if (d.f14670i.isLoggable(Level.FINE)) {
                    t.b(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                Objects.requireNonNull(d.f14671j);
                if (d.f14670i.isLoggable(Level.FINE)) {
                    t.b(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final boolean d(a aVar, long j10, boolean z10) {
        String string;
        c cVar = aVar.f14658a;
        if (cVar != this) {
            if (!(cVar == null)) {
                throw new IllegalStateException("task is in multiple queues".toString());
            }
            aVar.f14658a = this;
        }
        long jC = this.f14667e.f14678g.c();
        long j11 = jC + j10;
        int iIndexOf = this.f14665c.indexOf(aVar);
        if (iIndexOf != -1) {
            if (aVar.f14659b <= j11) {
                d.b bVar = d.f14671j;
                if (d.f14670i.isLoggable(Level.FINE)) {
                    t.b(aVar, this, "already scheduled");
                }
                return false;
            }
            this.f14665c.remove(iIndexOf);
        }
        aVar.f14659b = j11;
        d.b bVar2 = d.f14671j;
        if (d.f14670i.isLoggable(Level.FINE)) {
            if (z10) {
                StringBuilder sbB = android.support.v4.media.a.b("run again after ");
                sbB.append(t.m(j11 - jC));
                string = sbB.toString();
            } else {
                StringBuilder sbB2 = android.support.v4.media.a.b("scheduled after ");
                sbB2.append(t.m(j11 - jC));
                string = sbB2.toString();
            }
            t.b(aVar, this, string);
        }
        Iterator<a> it = this.f14665c.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (it.next().f14659b - jC > j10) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.f14665c.size();
        }
        this.f14665c.add(size, aVar);
        return size == 0;
    }

    public final void e() {
        byte[] bArr = xd.c.f13935a;
        synchronized (this.f14667e) {
            this.f14663a = true;
            if (b()) {
                this.f14667e.e(this);
            }
        }
    }

    public String toString() {
        return this.f14668f;
    }
}
