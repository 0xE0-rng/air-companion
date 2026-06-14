package dd;

import j2.y;
import java.util.List;
import jc.a;
import jc.k;
import jc.m;
import jc.p;
import jc.r;
import jc.t;
import qc.f;
import qc.h;
import qd.j;

/* JADX INFO: compiled from: BuiltInSerializerProtocol.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends bd.a {
    public static final a m = new a();

    public a() {
        f fVar = new f();
        h.f<k, Integer> fVar2 = kc.b.f8482a;
        fVar.a(fVar2);
        h.f<jc.b, List<jc.a>> fVar3 = kc.b.f8483b;
        fVar.a(fVar3);
        h.f<jc.c, List<jc.a>> fVar4 = kc.b.f8484c;
        fVar.a(fVar4);
        h.f<jc.h, List<jc.a>> fVar5 = kc.b.f8485d;
        fVar.a(fVar5);
        h.f<m, List<jc.a>> fVar6 = kc.b.f8486e;
        fVar.a(fVar6);
        h.f<m, List<jc.a>> fVar7 = kc.b.f8487f;
        fVar.a(fVar7);
        h.f<m, List<jc.a>> fVar8 = kc.b.f8488g;
        fVar.a(fVar8);
        h.f<m, a.b.c> fVar9 = kc.b.f8489h;
        fVar.a(fVar9);
        h.f<jc.f, List<jc.a>> fVar10 = kc.b.f8490i;
        fVar.a(fVar10);
        h.f<t, List<jc.a>> fVar11 = kc.b.f8491j;
        fVar.a(fVar11);
        h.f<p, List<jc.a>> fVar12 = kc.b.f8492k;
        fVar.a(fVar12);
        h.f<r, List<jc.a>> fVar13 = kc.b.f8493l;
        fVar.a(fVar13);
        super(fVar, fVar2, fVar4, fVar3, fVar5, fVar6, fVar7, fVar8, fVar10, fVar9, fVar11, fVar12, fVar13);
    }

    public final String a(oc.b bVar) {
        String strF;
        y.f(bVar, "fqName");
        StringBuilder sb2 = new StringBuilder();
        String strB = bVar.b();
        y.e(strB, "fqName.asString()");
        sb2.append(j.v(strB, '.', '/', false, 4));
        sb2.append("/");
        StringBuilder sb3 = new StringBuilder();
        if (bVar.d()) {
            strF = "default-package";
        } else {
            strF = bVar.g().f();
            y.e(strF, "fqName.shortName().asString()");
        }
        sb3.append(strF);
        sb3.append(".");
        sb3.append("kotlin_builtins");
        sb2.append(sb3.toString());
        return sb2.toString();
    }
}
