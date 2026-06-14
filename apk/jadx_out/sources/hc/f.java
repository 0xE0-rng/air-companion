package hc;

import j2.y;

/* JADX INFO: compiled from: JavaClassDataFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements cd.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f7281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7282b;

    public f(j jVar, e eVar) {
        this.f7281a = jVar;
        this.f7282b = eVar;
    }

    @Override // cd.h
    public cd.g a(oc.a aVar) {
        y.f(aVar, "classId");
        k kVarF = d.d.f(this.f7281a, aVar);
        if (kVarF == null) {
            return null;
        }
        y.a(kVarF.c(), aVar);
        return this.f7282b.f(kVarF);
    }
}
