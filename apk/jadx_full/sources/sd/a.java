package sd;

import android.os.Handler;
import android.os.Looper;
import db.l;
import j2.y;
import rd.d1;
import rd.h;
import rd.i;
import ua.p;
import xa.f;

/* JADX INFO: compiled from: HandlerDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends sd.b {
    private volatile a _immediate;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f11436n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Handler f11437o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f11438q;

    /* JADX INFO: renamed from: sd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Runnable.kt */
    public static final class RunnableC0242a implements Runnable {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ h f11439n;

        public RunnableC0242a(h hVar) {
            this.f11439n = hVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f11439n.f(a.this, p.f12355a);
        }
    }

    /* JADX INFO: compiled from: HandlerDispatcher.kt */
    public static final class b extends kotlin.jvm.internal.h implements l<Throwable, p> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ Runnable f11441o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Runnable runnable) {
            super(1);
            this.f11441o = runnable;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(Throwable th) {
            a.this.f11437o.removeCallbacks(this.f11441o);
            return p.f12355a;
        }
    }

    public a(Handler handler, String str, boolean z10) {
        super(null);
        this.f11437o = handler;
        this.p = str;
        this.f11438q = z10;
        this._immediate = z10 ? this : null;
        a aVar = this._immediate;
        if (aVar == null) {
            aVar = new a(handler, str, true);
            this._immediate = aVar;
        }
        this.f11436n = aVar;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && ((a) obj).f11437o == this.f11437o;
    }

    @Override // rd.w
    public void f0(f fVar, Runnable runnable) {
        this.f11437o.post(runnable);
    }

    @Override // rd.w
    public boolean g0(f fVar) {
        return !this.f11438q || (y.a(Looper.myLooper(), this.f11437o.getLooper()) ^ true);
    }

    @Override // rd.d1
    public d1 h0() {
        return this.f11436n;
    }

    public int hashCode() {
        return System.identityHashCode(this.f11437o);
    }

    @Override // rd.f0
    public void m(long j10, h<? super p> hVar) {
        RunnableC0242a runnableC0242a = new RunnableC0242a(hVar);
        this.f11437o.postDelayed(runnableC0242a, d.b.a(j10, 4611686018427387903L));
        ((i) hVar).u(new b(runnableC0242a));
    }

    @Override // rd.d1, rd.w
    public String toString() {
        String strI0 = i0();
        if (strI0 != null) {
            return strI0;
        }
        String string = this.p;
        if (string == null) {
            string = this.f11437o.toString();
        }
        return this.f11438q ? d.a.b(string, ".immediate") : string;
    }
}
