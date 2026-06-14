package wb;

import java.util.Collection;

/* JADX INFO: compiled from: ReflectJavaPackage.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends u implements fc.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oc.b f13516a;

    public b0(oc.b bVar) {
        this.f13516a = bVar;
    }

    @Override // fc.t
    public Collection<fc.g> M(db.l<? super oc.e, Boolean> lVar) {
        return va.n.m;
    }

    public boolean equals(Object obj) {
        return (obj instanceof b0) && j2.y.a(this.f13516a, ((b0) obj).f13516a);
    }

    @Override // fc.t
    public oc.b f() {
        return this.f13516a;
    }

    @Override // fc.d
    public fc.a g(oc.b bVar) {
        j2.y.f(bVar, "fqName");
        return null;
    }

    public int hashCode() {
        return this.f13516a.hashCode();
    }

    @Override // fc.t
    public Collection<fc.t> l() {
        return va.n.m;
    }

    @Override // fc.d
    public /* bridge */ /* synthetic */ Collection s() {
        return va.n.m;
    }

    @Override // fc.d
    public boolean t() {
        return false;
    }

    public String toString() {
        return b0.class.getName() + ": " + this.f13516a;
    }
}
