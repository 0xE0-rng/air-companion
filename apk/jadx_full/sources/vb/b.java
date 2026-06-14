package vb;

import fc.t;
import j2.y;
import java.util.Set;
import qd.j;
import wb.b0;
import wb.q;
import yb.m;

/* JADX INFO: compiled from: ReflectJavaClassFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f13406a;

    public b(ClassLoader classLoader) {
        this.f13406a = classLoader;
    }

    @Override // yb.m
    public t a(oc.b bVar) {
        y.f(bVar, "fqName");
        return new b0(bVar);
    }

    @Override // yb.m
    public fc.g b(m.a aVar) {
        oc.a aVar2 = aVar.f14036a;
        oc.b bVarH = aVar2.h();
        y.e(bVarH, "classId.packageFqName");
        String strB = aVar2.i().b();
        y.e(strB, "classId.relativeClassName.asString()");
        String strV = j.v(strB, '.', '$', false, 4);
        if (!bVarH.d()) {
            strV = bVarH.b() + "." + strV;
        }
        Class clsV = androidx.navigation.fragment.b.V(this.f13406a, strV);
        if (clsV != null) {
            return new q(clsV);
        }
        return null;
    }

    @Override // yb.m
    public Set<String> c(oc.b bVar) {
        y.f(bVar, "packageFqName");
        return null;
    }
}
