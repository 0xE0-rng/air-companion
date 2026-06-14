package z1;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import b1.o;
import b2.b;
import java.util.Objects;

/* JADX INFO: compiled from: Uploader.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final j m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final v1.i f14136n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14137o;
    public final Runnable p;

    public g(j jVar, v1.i iVar, int i10, Runnable runnable) {
        this.m = jVar;
        this.f14136n = iVar;
        this.f14137o = i10;
        this.p = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        final j jVar = this.m;
        final v1.i iVar = this.f14136n;
        final int i10 = this.f14137o;
        Runnable runnable = this.p;
        int i11 = 1;
        try {
            try {
                b2.b bVar = jVar.f14148f;
                a2.c cVar = jVar.f14145c;
                Objects.requireNonNull(cVar);
                bVar.a(new o(cVar, i11));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) jVar.f14143a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    jVar.a(iVar, i10);
                } else {
                    jVar.f14148f.a(new b.a(jVar, iVar, i10) { // from class: z1.i
                        public final j m;

                        /* JADX INFO: renamed from: n, reason: collision with root package name */
                        public final v1.i f14141n;

                        /* JADX INFO: renamed from: o, reason: collision with root package name */
                        public final int f14142o;

                        {
                            this.m = jVar;
                            this.f14141n = iVar;
                            this.f14142o = i10;
                        }

                        @Override // b2.b.a
                        public Object a() {
                            j jVar2 = this.m;
                            jVar2.f14146d.a(this.f14141n, this.f14142o + 1);
                            return null;
                        }
                    });
                }
            } catch (b2.a unused) {
                jVar.f14146d.a(iVar, i10 + 1);
            }
        } finally {
            runnable.run();
        }
    }
}
