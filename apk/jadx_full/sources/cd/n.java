package cd;

/* JADX INFO: compiled from: DeserializedClassDataFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rb.y f2587a;

    public n(rb.y yVar) {
        this.f2587a = yVar;
    }

    @Override // cd.h
    public g a(oc.a aVar) {
        g gVarA;
        j2.y.f(aVar, "classId");
        rb.y yVar = this.f2587a;
        oc.b bVarH = aVar.h();
        j2.y.e(bVarH, "classId.packageFqName");
        for (rb.x xVar : yVar.a(bVarH)) {
            if ((xVar instanceof o) && (gVarA = ((o) xVar).e0().a(aVar)) != null) {
                return gVarA;
            }
        }
        return null;
    }
}
