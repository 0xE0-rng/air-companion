package i;

import android.view.View;
import android.view.animation.Interpolator;
import h0.s;
import h0.t;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: ViewPropertyAnimatorCompatSet.java */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f7396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f7397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7398e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7395b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d.c f7399f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<s> f7394a = new ArrayList<>();

    /* JADX INFO: compiled from: ViewPropertyAnimatorCompatSet.java */
    public class a extends d.c {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f7400r = false;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f7401s = 0;

        public a() {
        }

        @Override // h0.t
        public void b(View view) {
            int i10 = this.f7401s + 1;
            this.f7401s = i10;
            if (i10 == h.this.f7394a.size()) {
                t tVar = h.this.f7397d;
                if (tVar != null) {
                    tVar.b(null);
                }
                this.f7401s = 0;
                this.f7400r = false;
                h.this.f7398e = false;
            }
        }

        @Override // d.c, h0.t
        public void c(View view) {
            if (this.f7400r) {
                return;
            }
            this.f7400r = true;
            t tVar = h.this.f7397d;
            if (tVar != null) {
                tVar.c(null);
            }
        }
    }

    public void a() {
        if (this.f7398e) {
            Iterator<s> it = this.f7394a.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
            this.f7398e = false;
        }
    }

    public void b() {
        View view;
        if (this.f7398e) {
            return;
        }
        for (s sVar : this.f7394a) {
            long j10 = this.f7395b;
            if (j10 >= 0) {
                sVar.c(j10);
            }
            Interpolator interpolator = this.f7396c;
            if (interpolator != null && (view = sVar.f6918a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f7397d != null) {
                sVar.d(this.f7399f);
            }
            View view2 = sVar.f6918a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f7398e = true;
    }
}
