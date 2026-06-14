package hc;

import rb.l0;

/* JADX INFO: compiled from: KotlinJvmBinarySourceElement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m implements ed.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f7291b;

    public m(k kVar, cd.s<nc.f> sVar, boolean z10, boolean z11) {
        this.f7291b = kVar;
    }

    @Override // rb.k0
    public l0 a() {
        return l0.f10988a;
    }

    @Override // ed.f
    public String c() {
        StringBuilder sbB = android.support.v4.media.a.b("Class '");
        sbB.append(this.f7291b.c().b().b());
        sbB.append('\'');
        return sbB.toString();
    }

    public String toString() {
        return m.class.getSimpleName() + ": " + this.f7291b;
    }
}
