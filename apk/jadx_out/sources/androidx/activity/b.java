package androidx.activity;

import androidx.activity.ComponentActivity;
import androidx.activity.result.e;
import c.a;

/* JADX INFO: compiled from: ComponentActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a.C0028a f287n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity.b f288o;

    public b(ComponentActivity.b bVar, int i10, a.C0028a c0028a) {
        this.f288o = bVar;
        this.m = i10;
        this.f287n = c0028a;
    }

    @Override // java.lang.Runnable
    public void run() {
        androidx.activity.result.b<?> bVar;
        ComponentActivity.b bVar2 = this.f288o;
        int i10 = this.m;
        Object obj = this.f287n.f2283a;
        String str = bVar2.f304b.get(Integer.valueOf(i10));
        if (str == null) {
            return;
        }
        bVar2.f307e.remove(str);
        e.b<?> bVar3 = bVar2.f308f.get(str);
        if (bVar3 != null && (bVar = bVar3.f315a) != null) {
            bVar.a(obj);
        } else {
            bVar2.f310h.remove(str);
            bVar2.f309g.put(str, obj);
        }
    }
}
