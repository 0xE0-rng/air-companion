package e0;

import android.os.Handler;
import e0.j;

/* JADX INFO: compiled from: CallbackWithHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.m f4631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f4632b;

    public c(androidx.appcompat.widget.m mVar, Handler handler) {
        this.f4631a = mVar;
        this.f4632b = handler;
    }

    public void a(j.a aVar) {
        int i10 = aVar.f4654b;
        if (!(i10 == 0)) {
            this.f4632b.post(new b(this, this.f4631a, i10));
        } else {
            this.f4632b.post(new a(this, this.f4631a, aVar.f4653a));
        }
    }
}
