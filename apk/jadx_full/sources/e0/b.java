package e0;

import a0.d;
import z.b;

/* JADX INFO: compiled from: CallbackWithHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements Runnable {
    public final /* synthetic */ androidx.appcompat.widget.m m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4630n;

    public b(c cVar, androidx.appcompat.widget.m mVar, int i10) {
        this.m = mVar;
        this.f4630n = i10;
    }

    @Override // java.lang.Runnable
    public void run() {
        androidx.appcompat.widget.m mVar = this.m;
        int i10 = this.f4630n;
        b.a aVar = ((d.a) mVar).f10q;
        if (aVar != null) {
            aVar.d(i10);
        }
    }
}
