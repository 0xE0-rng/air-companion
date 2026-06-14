package cd;

/* JADX INFO: compiled from: TypeDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.h implements db.l<Integer, rb.h> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d0 f2522n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var) {
        super(1);
        this.f2522n = d0Var;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public rb.h b(Integer num) {
        int iIntValue = num.intValue();
        d0 d0Var = this.f2522n;
        oc.a aVarK = androidx.navigation.fragment.b.k(d0Var.f2527d.f2581d, iIntValue);
        return aVarK.f9666c ? d0Var.f2527d.f2580c.b(aVarK) : rb.q.b(d0Var.f2527d.f2580c.f2561c, aVarK);
    }
}
