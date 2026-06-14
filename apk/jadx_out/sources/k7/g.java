package k7;

import m7.c;

/* JADX INFO: compiled from: GetIdListener.java */
/* JADX INFO: loaded from: classes.dex */
public class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k5.j<String> f8447a;

    public g(k5.j<String> jVar) {
        this.f8447a = jVar;
    }

    @Override // k7.j
    public boolean a(m7.d dVar) {
        if (!(dVar.f() == c.a.UNREGISTERED) && !dVar.j() && !dVar.h()) {
            return false;
        }
        this.f8447a.b(dVar.c());
        return true;
    }

    @Override // k7.j
    public boolean b(Exception exc) {
        return false;
    }
}
