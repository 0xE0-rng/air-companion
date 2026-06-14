package mb;

import java.lang.reflect.Field;
import mb.u;

/* JADX INFO: compiled from: KProperty0Impl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.h implements db.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8901n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f8902o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(a0 a0Var, int i10) {
        super(0);
        this.f8901n = i10;
        this.f8902o = a0Var;
    }

    @Override // db.a
    public Object d() throws j2.t {
        switch (this.f8901n) {
            case 0:
                return new u.a((u) this.f8902o);
            default:
                a0 a0Var = (a0) this.f8902o;
                Field fieldM = a0Var.m();
                a0 a0Var2 = (a0) this.f8902o;
                Object objC = androidx.navigation.fragment.b.c(a0Var2.f8801s, a0Var2.j());
                try {
                    if (objC == e0.f8796t && a0Var.j().S() == null) {
                        throw new RuntimeException('\'' + a0Var + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
                    }
                    if (fieldM != null) {
                        return fieldM.get(objC);
                    }
                    return null;
                } catch (IllegalAccessException e10) {
                    throw new j2.t(e10);
                }
        }
    }
}
