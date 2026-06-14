package t6;

import a7.j;
import a7.u;
import android.content.Context;

/* JADX INFO: compiled from: FirebaseApp.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements j7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11987c;

    public /* synthetic */ c(Object obj, Object obj2, int i10) {
        this.f11985a = i10;
        this.f11986b = obj;
        this.f11987c = obj2;
    }

    @Override // j7.b
    public Object get() {
        switch (this.f11985a) {
            case 0:
                d dVar = (d) this.f11986b;
                Context context = (Context) this.f11987c;
                Object obj = d.f11988i;
                return new o7.a(context, dVar.e(), (f7.c) dVar.f11994d.b(f7.c.class));
            default:
                j jVar = (j) this.f11986b;
                a7.d dVar2 = (a7.d) this.f11987c;
                return dVar2.f61e.c(new u(dVar2, jVar));
        }
    }
}
