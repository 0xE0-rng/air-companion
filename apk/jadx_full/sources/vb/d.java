package vb;

import hc.j;
import j2.y;
import java.io.InputStream;

/* JADX INFO: compiled from: ReflectKotlinClassFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dd.d f13409a = new dd.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f13410b;

    public d(ClassLoader classLoader) {
        this.f13410b = classLoader;
    }

    @Override // hc.j
    public j.a a(oc.a aVar) {
        String strB = aVar.i().b();
        y.e(strB, "relativeClassName.asString()");
        String strV = qd.j.v(strB, '.', '$', false, 4);
        oc.b bVarH = aVar.h();
        y.e(bVarH, "packageFqName");
        if (!bVarH.d()) {
            strV = aVar.h() + '.' + strV;
        }
        return d(strV);
    }

    @Override // cd.t
    public InputStream b(oc.b bVar) {
        if (bVar.i(ob.g.f9606e)) {
            return this.f13409a.b(dd.a.m.a(bVar));
        }
        return null;
    }

    @Override // hc.j
    public j.a c(fc.g gVar) {
        String strB;
        y.f(gVar, "javaClass");
        oc.b bVarF = gVar.f();
        if (bVarF == null || (strB = bVarF.b()) == null) {
            return null;
        }
        return d(strB);
    }

    public final j.a d(String str) {
        c cVarE;
        Class clsV = androidx.navigation.fragment.b.V(this.f13410b, str);
        if (clsV == null || (cVarE = c.e(clsV)) == null) {
            return null;
        }
        return new j.a.b(cVarE);
    }
}
