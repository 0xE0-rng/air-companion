package v4;

import java.nio.charset.Charset;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f12995c = new k0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap<Class<?>, n0<?>> f12997b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f12996a = new v();

    public final <T> n0<T> a(Class<T> cls) {
        g0 g0Var;
        Class<?> cls2;
        Charset charset = i.f12940a;
        Objects.requireNonNull(cls, "messageType");
        n0<T> n0VarF = (n0) this.f12997b.get(cls);
        if (n0VarF == null) {
            v vVar = (v) this.f12996a;
            Objects.requireNonNull(vVar);
            Class<?> cls3 = p0.f13097a;
            if (!c.class.isAssignableFrom(cls) && (cls2 = p0.f13097a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            a0 a0VarB = vVar.f13216a.b(cls);
            if (a0VarB.zza()) {
                if (c.class.isAssignableFrom(cls)) {
                    a1<?, ?> a1Var = p0.f13100d;
                    og<?> ogVar = qg.f13153a;
                    g0Var = new g0(a1Var, qg.f13153a, a0VarB.a());
                } else {
                    a1<?, ?> a1Var2 = p0.f13098b;
                    og<?> ogVar2 = qg.f13154b;
                    if (ogVar2 == null) {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                    g0Var = new g0(a1Var2, ogVar2, a0VarB.a());
                }
                n0VarF = g0Var;
            } else {
                if (c.class.isAssignableFrom(cls)) {
                    if (a0VarB.b() == 1) {
                        h0 h0Var = i0.f12943b;
                        r rVar = r.f13156b;
                        a1<?, ?> a1Var3 = p0.f13100d;
                        og<?> ogVar3 = qg.f13153a;
                        n0VarF = f0.F(a0VarB, h0Var, rVar, a1Var3, qg.f13153a, z.f13280b);
                    } else {
                        n0VarF = f0.F(a0VarB, i0.f12943b, r.f13156b, p0.f13100d, null, z.f13280b);
                    }
                } else {
                    if (a0VarB.b() == 1) {
                        h0 h0Var2 = i0.f12942a;
                        r rVar2 = r.f13155a;
                        a1<?, ?> a1Var4 = p0.f13098b;
                        og<?> ogVar4 = qg.f13154b;
                        if (ogVar4 == null) {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                        n0VarF = f0.F(a0VarB, h0Var2, rVar2, a1Var4, ogVar4, z.f13279a);
                    } else {
                        n0VarF = f0.F(a0VarB, i0.f12942a, r.f13155a, p0.f13099c, null, z.f13279a);
                    }
                }
            }
            n0<T> n0Var = (n0) this.f12997b.putIfAbsent(cls, n0VarF);
            if (n0Var != null) {
                return n0Var;
            }
        }
        return n0VarF;
    }
}
