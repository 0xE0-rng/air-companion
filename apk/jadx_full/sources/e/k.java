package e;

import android.view.View;

/* JADX INFO: compiled from: AppCompatDelegateImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class k implements Runnable {
    public final /* synthetic */ h m;

    /* JADX INFO: compiled from: AppCompatDelegateImpl.java */
    public class a extends d.c {
        public a() {
        }

        @Override // h0.t
        public void b(View view) {
            k.this.m.A.setAlpha(1.0f);
            k.this.m.D.d(null);
            k.this.m.D = null;
        }

        @Override // d.c, h0.t
        public void c(View view) {
            k.this.m.A.setVisibility(0);
        }
    }

    public k(h hVar) {
        this.m = hVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        h hVar = this.m;
        hVar.B.showAtLocation(hVar.A, 55, 0, 0);
        this.m.J();
        if (!this.m.W()) {
            this.m.A.setAlpha(1.0f);
            this.m.A.setVisibility(0);
            return;
        }
        this.m.A.setAlpha(0.0f);
        h hVar2 = this.m;
        h0.s sVarB = h0.p.b(hVar2.A);
        sVarB.a(1.0f);
        hVar2.D = sVarB;
        h0.s sVar = this.m.D;
        a aVar = new a();
        View view = sVar.f6918a.get();
        if (view != null) {
            sVar.e(view, aVar);
        }
    }
}
