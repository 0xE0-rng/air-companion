package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: OnBackPressedCallback.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CopyOnWriteArrayList<a> f292b = new CopyOnWriteArrayList<>();

    public d(boolean z10) {
        this.f291a = z10;
    }

    public abstract void a();

    public final void b() {
        Iterator<a> it = this.f292b.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
    }
}
