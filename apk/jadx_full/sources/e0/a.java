package e0;

import a0.d;
import android.graphics.Typeface;
import z.b;

/* JADX INFO: compiled from: CallbackWithHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements Runnable {
    public final /* synthetic */ androidx.appcompat.widget.m m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Typeface f4629n;

    public a(c cVar, androidx.appcompat.widget.m mVar, Typeface typeface) {
        this.m = mVar;
        this.f4629n = typeface;
    }

    @Override // java.lang.Runnable
    public void run() {
        androidx.appcompat.widget.m mVar = this.m;
        Typeface typeface = this.f4629n;
        b.a aVar = ((d.a) mVar).f10q;
        if (aVar != null) {
            aVar.e(typeface);
        }
    }
}
