package v4;

import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 implements n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k2 f13051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z1 f13052b;

    public m2(k2 k2Var, z1 z1Var) {
        this.f13051a = k2Var;
        this.f13052b = z1Var;
    }

    @Override // v4.n2
    public final id a() {
        k2 k2Var = this.f13051a;
        return new j2(k2Var, this.f13052b, k2Var.f13283c);
    }

    @Override // v4.n2
    public final Class<?> b() {
        return this.f13051a.getClass();
    }

    @Override // v4.n2
    public final Set<Class<?>> c() {
        return this.f13051a.f();
    }

    @Override // v4.n2
    public final <Q> id d(Class<Q> cls) throws GeneralSecurityException {
        try {
            return new j2(this.f13051a, this.f13052b, cls);
        } catch (IllegalArgumentException e10) {
            throw new GeneralSecurityException("Primitive type not supported", e10);
        }
    }

    @Override // v4.n2
    public final Class<?> e() {
        return this.f13052b.getClass();
    }
}
