package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class j implements Runnable {
    public final /* synthetic */ ArrayList m;

    public j(c cVar, ArrayList arrayList) {
        this.m = arrayList;
    }

    @Override // java.lang.Runnable
    public void run() {
        q0.o(this.m, 4);
    }
}
