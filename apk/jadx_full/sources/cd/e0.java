package cd;

import rb.o0;

/* JADX INFO: compiled from: TypeDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.h implements db.l<Integer, rb.h> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d0 f2537n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(d0 d0Var) {
        super(1);
        this.f2537n = d0Var;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public rb.h b(Integer num) {
        int iIntValue = num.intValue();
        d0 d0Var = this.f2537n;
        oc.a aVarK = androidx.navigation.fragment.b.k(d0Var.f2527d.f2581d, iIntValue);
        if (aVarK.f9666c) {
            return null;
        }
        rb.v vVar = d0Var.f2527d.f2580c.f2561c;
        j2.y.f(vVar, "$this$findTypeAliasAcrossModuleDependencies");
        rb.h hVarB = rb.q.b(vVar, aVarK);
        return (o0) (hVarB instanceof o0 ? hVarB : null);
    }
}
