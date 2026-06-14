package cd;

import java.util.List;

/* JADX INFO: compiled from: MemberDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.h implements db.a<List<? extends sb.c>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f2616n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ qc.p f2617o;
    public final /* synthetic */ b p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(w wVar, qc.p pVar, b bVar) {
        super(0);
        this.f2616n = wVar;
        this.f2617o = pVar;
        this.p = bVar;
    }

    @Override // db.a
    public List<? extends sb.c> d() {
        w wVar = this.f2616n;
        z zVarA = wVar.a(wVar.f2603b.f2582e);
        List<sb.c> listH = zVarA != null ? this.f2616n.f2603b.f2580c.f2564f.h(zVarA, this.f2617o, this.p) : null;
        return listH != null ? listH : va.n.m;
    }
}
