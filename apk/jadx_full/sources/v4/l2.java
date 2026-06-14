package v4;

import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 implements n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z1 f13021a;

    public l2(z1 z1Var) {
        this.f13021a = z1Var;
    }

    @Override // v4.n2
    public final id a() {
        z1 z1Var = this.f13021a;
        return new id(z1Var, z1Var.f13283c);
    }

    @Override // v4.n2
    public final Class<?> b() {
        return this.f13021a.getClass();
    }

    @Override // v4.n2
    public final Set<Class<?>> c() {
        return this.f13021a.f();
    }

    @Override // v4.n2
    public final <Q> id d(Class<Q> cls) throws GeneralSecurityException {
        try {
            return new id(this.f13021a, cls);
        } catch (IllegalArgumentException e10) {
            throw new GeneralSecurityException("Primitive type not supported", e10);
        }
    }

    @Override // v4.n2
    public final Class<?> e() {
        return null;
    }
}
