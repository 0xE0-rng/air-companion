package cd;

import java.util.List;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f2578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f2579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f2580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lc.c f2581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rb.k f2582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final lc.f f2583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final lc.i f2584g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final lc.a f2585h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ed.f f2586i;

    public m(k kVar, lc.c cVar, rb.k kVar2, lc.f fVar, lc.i iVar, lc.a aVar, ed.f fVar2, d0 d0Var, List<jc.r> list) {
        String strC;
        j2.y.f(kVar, "components");
        j2.y.f(kVar2, "containingDeclaration");
        j2.y.f(iVar, "versionRequirementTable");
        this.f2580c = kVar;
        this.f2581d = cVar;
        this.f2582e = kVar2;
        this.f2583f = fVar;
        this.f2584g = iVar;
        this.f2585h = aVar;
        this.f2586i = fVar2;
        StringBuilder sbB = android.support.v4.media.a.b("Deserializer for \"");
        sbB.append(kVar2.a());
        sbB.append('\"');
        this.f2578a = new d0(this, d0Var, list, sbB.toString(), (fVar2 == null || (strC = fVar2.c()) == null) ? "[container not found]" : strC, false, 32);
        this.f2579b = new w(this);
    }

    public final m a(rb.k kVar, List<jc.r> list, lc.c cVar, lc.f fVar, lc.i iVar, lc.a aVar) {
        j2.y.f(kVar, "descriptor");
        j2.y.f(list, "typeParameterProtos");
        j2.y.f(cVar, "nameResolver");
        j2.y.f(fVar, "typeTable");
        lc.i iVar2 = iVar;
        j2.y.f(iVar2, "versionRequirementTable");
        j2.y.f(aVar, "metadataVersion");
        k kVar2 = this.f2580c;
        if (!(aVar.f8618a == 1 && aVar.f8619b >= 4)) {
            iVar2 = this.f2584g;
        }
        return new m(kVar2, cVar, kVar, fVar, iVar2, aVar, this.f2586i, this.f2578a, list);
    }
}
