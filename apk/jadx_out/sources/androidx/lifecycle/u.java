package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.h;
import androidx.lifecycle.w;

/* JADX INFO: compiled from: ProcessLifecycleOwner.java */
/* JADX INFO: loaded from: classes.dex */
public class u implements m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final u f1379t = new u();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Handler f1382q;
    public int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1380n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1381o = true;
    public boolean p = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f1383r = new n(this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Runnable f1384s = new a();

    /* JADX INFO: compiled from: ProcessLifecycleOwner.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            u uVar = u.this;
            if (uVar.f1380n == 0) {
                uVar.f1381o = true;
                uVar.f1383r.e(h.b.ON_PAUSE);
            }
            u uVar2 = u.this;
            if (uVar2.m == 0 && uVar2.f1381o) {
                uVar2.f1383r.e(h.b.ON_STOP);
                uVar2.p = true;
            }
        }
    }

    /* JADX INFO: compiled from: ProcessLifecycleOwner.java */
    public class b implements w.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u f1385a;
    }

    @Override // androidx.lifecycle.m
    public h a() {
        return this.f1383r;
    }

    public void b() {
        int i10 = this.f1380n + 1;
        this.f1380n = i10;
        if (i10 == 1) {
            if (!this.f1381o) {
                this.f1382q.removeCallbacks(this.f1384s);
            } else {
                this.f1383r.e(h.b.ON_RESUME);
                this.f1381o = false;
            }
        }
    }

    public void e() {
        int i10 = this.m + 1;
        this.m = i10;
        if (i10 == 1 && this.p) {
            this.f1383r.e(h.b.ON_START);
            this.p = false;
        }
    }
}
