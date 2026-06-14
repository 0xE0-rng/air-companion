package e3;

import android.os.Handler;
import android.os.Looper;
import e2.f1;
import e3.n;
import e3.r;
import j2.i;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: BaseMediaSource.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<n.b> f5066a = new ArrayList<>(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet<n.b> f5067b = new HashSet<>(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r.a f5068c = new r.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i.a f5069d = new i.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Looper f5070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f1 f5071f;

    @Override // e3.n
    public final void b(Handler handler, j2.i iVar) {
        i.a aVar = this.f5069d;
        Objects.requireNonNull(aVar);
        aVar.f7647c.add(new i.a.C0126a(handler, iVar));
    }

    @Override // e3.n
    public final void c(n.b bVar) {
        Objects.requireNonNull(this.f5070e);
        boolean zIsEmpty = this.f5067b.isEmpty();
        this.f5067b.add(bVar);
        if (zIsEmpty) {
            o();
        }
    }

    @Override // e3.n
    public final void g(r rVar) {
        r.a aVar = this.f5068c;
        for (r.a.C0070a c0070a : aVar.f5153c) {
            if (c0070a.f5156b == rVar) {
                aVar.f5153c.remove(c0070a);
            }
        }
    }

    @Override // e3.n
    public final void h(Handler handler, r rVar) {
        r.a aVar = this.f5068c;
        Objects.requireNonNull(aVar);
        aVar.f5153c.add(new r.a.C0070a(handler, rVar));
    }

    @Override // e3.n
    public final void j(n.b bVar, t3.b0 b0Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f5070e;
        u3.a.c(looper == null || looper == looperMyLooper);
        f1 f1Var = this.f5071f;
        this.f5066a.add(bVar);
        if (this.f5070e == null) {
            this.f5070e = looperMyLooper;
            this.f5067b.add(bVar);
            p(b0Var);
        } else if (f1Var != null) {
            c(bVar);
            bVar.a(this, f1Var);
        }
    }

    @Override // e3.n
    public final void l(n.b bVar) {
        this.f5066a.remove(bVar);
        if (!this.f5066a.isEmpty()) {
            m(bVar);
            return;
        }
        this.f5070e = null;
        this.f5071f = null;
        this.f5067b.clear();
        r();
    }

    @Override // e3.n
    public final void m(n.b bVar) {
        boolean z10 = !this.f5067b.isEmpty();
        this.f5067b.remove(bVar);
        if (z10 && this.f5067b.isEmpty()) {
            n();
        }
    }

    public void n() {
    }

    public void o() {
    }

    public abstract void p(t3.b0 b0Var);

    public final void q(f1 f1Var) {
        this.f5071f = f1Var;
        Iterator<n.b> it = this.f5066a.iterator();
        while (it.hasNext()) {
            it.next().a(this, f1Var);
        }
    }

    public abstract void r();
}
