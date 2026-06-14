package qb;

import j2.y;
import java.util.Objects;
import nd.a;
import qb.l;

/* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r extends a.b<rb.e, l.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f10373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.r f10374b;

    public r(String str, kotlin.jvm.internal.r rVar) {
        this.f10373a = str;
        this.f10374b = rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // nd.a.d
    public Object a() {
        l.b bVar = (l.b) this.f10374b.m;
        return bVar != null ? bVar : l.b.NOT_CONSIDERED;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, qb.l$b] */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, qb.l$b] */
    /* JADX WARN: Type inference failed for: r0v9, types: [T, qb.l$b] */
    @Override // nd.a.d
    public boolean c(Object obj) {
        String strE;
        rb.e eVar = (rb.e) obj;
        y.f(eVar, "javaClassDescriptor");
        String str = this.f10373a;
        y.f(str, "jvmDescriptor");
        c cVar = c.m;
        oc.c cVarJ = wc.b.h(eVar).j();
        y.e(cVarJ, "fqNameSafe.toUnsafe()");
        oc.a aVarL = cVar.l(cVarJ);
        if (aVarL != null) {
            strE = xc.a.b(aVarL).e();
            y.e(strE, "JvmClassName.byClassId(it).internalName");
        } else {
            strE = androidx.navigation.fragment.b.e(eVar, b7.a.f2127o);
        }
        y.f(strE, "internalName");
        String str2 = strE + '.' + str;
        Objects.requireNonNull(l.p);
        if (l.f10354k.contains(str2)) {
            this.f10374b.m = l.b.BLACK_LIST;
        } else if (l.f10355l.contains(str2)) {
            this.f10374b.m = l.b.WHITE_LIST;
        } else if (l.f10353j.contains(str2)) {
            this.f10374b.m = l.b.DROP;
        }
        return ((l.b) this.f10374b.m) == null;
    }
}
