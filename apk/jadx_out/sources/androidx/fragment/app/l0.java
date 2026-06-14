package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentTransition.java */
/* JADX INFO: loaded from: classes.dex */
public class l0 implements Runnable {
    public final /* synthetic */ ArrayList m;

    public l0(ArrayList arrayList) {
        this.m = arrayList;
    }

    @Override // java.lang.Runnable
    public void run() {
        q0.o(this.m, 4);
    }
}
