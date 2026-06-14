package androidx.fragment.app;

import androidx.fragment.app.c;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class k implements Runnable {
    public final /* synthetic */ c.e m;

    public k(c cVar, c.e eVar) {
        this.m = eVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.m.a();
    }
}
