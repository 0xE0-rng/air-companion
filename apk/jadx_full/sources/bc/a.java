package bc;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.h implements db.a<e> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h f2152n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ rb.g f2153o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(h hVar, rb.g gVar) {
        super(0);
        this.f2152n = hVar;
        this.f2153o = gVar;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public e d() {
        return b.c(this.f2152n, this.f2153o.s());
    }
}
