package zb;

import j2.y;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.util.Map;
import ob.g;
import va.v;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oc.b f14581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final oc.b f14582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final oc.b f14583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final oc.b f14584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final oc.b f14585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final oc.e f14586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final oc.e f14587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final oc.e f14588h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map<oc.b, oc.b> f14589i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map<oc.b, oc.b> f14590j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f14591k = new c();

    static {
        oc.b bVar = new oc.b(Target.class.getCanonicalName());
        f14581a = bVar;
        oc.b bVar2 = new oc.b(Retention.class.getCanonicalName());
        f14582b = bVar2;
        oc.b bVar3 = new oc.b(Deprecated.class.getCanonicalName());
        f14583c = bVar3;
        oc.b bVar4 = new oc.b(Documented.class.getCanonicalName());
        f14584d = bVar4;
        oc.b bVar5 = new oc.b("java.lang.annotation.Repeatable");
        f14585e = bVar5;
        f14586f = oc.e.i("message");
        f14587g = oc.e.i("allowedTargets");
        f14588h = oc.e.i("value");
        g.d dVar = ob.g.f9612k;
        f14589i = v.G0(new ua.i(dVar.f9645z, bVar), new ua.i(dVar.C, bVar2), new ua.i(dVar.D, bVar5), new ua.i(dVar.E, bVar4));
        f14590j = v.G0(new ua.i(bVar, dVar.f9645z), new ua.i(bVar2, dVar.C), new ua.i(bVar3, dVar.f9641t), new ua.i(bVar5, dVar.D), new ua.i(bVar4, dVar.E));
    }

    public final sb.c a(oc.b bVar, fc.d dVar, bc.h hVar) {
        fc.a aVarG;
        fc.a aVarG2;
        y.f(dVar, "annotationOwner");
        y.f(hVar, "c");
        if (y.a(bVar, ob.g.f9612k.f9641t) && ((aVarG2 = dVar.g(f14583c)) != null || dVar.t())) {
            return new e(aVarG2, hVar);
        }
        oc.b bVar2 = f14589i.get(bVar);
        if (bVar2 == null || (aVarG = dVar.g(bVar2)) == null) {
            return null;
        }
        return f14591k.b(aVarG, hVar);
    }

    public final sb.c b(fc.a aVar, bc.h hVar) {
        y.f(hVar, "c");
        oc.a aVarC = aVar.c();
        if (y.a(aVarC, oc.a.l(f14581a))) {
            return new i(aVar, hVar);
        }
        if (y.a(aVarC, oc.a.l(f14582b))) {
            return new h(aVar, hVar);
        }
        if (y.a(aVarC, oc.a.l(f14585e))) {
            oc.b bVar = ob.g.f9612k.D;
            y.e(bVar, "KotlinBuiltIns.FQ_NAMES.repeatable");
            return new b(hVar, aVar, bVar);
        }
        if (y.a(aVarC, oc.a.l(f14584d))) {
            oc.b bVar2 = ob.g.f9612k.E;
            y.e(bVar2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented");
            return new b(hVar, aVar, bVar2);
        }
        if (y.a(aVarC, oc.a.l(f14583c))) {
            return null;
        }
        return new cc.d(hVar, aVar);
    }
}
