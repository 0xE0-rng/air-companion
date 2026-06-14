package z4;

import java.nio.charset.Charset;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o5 f14367c = new o5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap<Class<?>, r5<?>> f14369b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s5 f14368a = new z4();

    public final <T> r5<T> a(Class<T> cls) {
        k5 k5Var;
        Class<?> cls2;
        Charset charset = m4.f14337a;
        Objects.requireNonNull(cls, "messageType");
        r5<T> r5VarA = (r5) this.f14369b.get(cls);
        if (r5VarA == null) {
            z4 z4Var = (z4) this.f14368a;
            Objects.requireNonNull(z4Var);
            Class<?> cls3 = t5.f14421a;
            if (!e4.class.isAssignableFrom(cls) && (cls2 = t5.f14421a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            e5 e5VarB = z4Var.f14485a.b(cls);
            if (e5VarB.zza()) {
                if (e4.class.isAssignableFrom(cls)) {
                    c6<?, ?> c6Var = t5.f14424d;
                    s3<?> s3Var = u3.f14431a;
                    k5Var = new k5(c6Var, u3.f14431a, e5VarB.a());
                } else {
                    c6<?, ?> c6Var2 = t5.f14422b;
                    s3<?> s3Var2 = u3.f14432b;
                    if (s3Var2 == null) {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                    k5Var = new k5(c6Var2, s3Var2, e5VarB.a());
                }
                r5VarA = k5Var;
            } else {
                if (e4.class.isAssignableFrom(cls)) {
                    if (e5VarB.b() == 1) {
                        l5 l5Var = m5.f14340b;
                        v4 v4Var = v4.f14439b;
                        c6<?, ?> c6Var3 = t5.f14424d;
                        s3<?> s3Var3 = u3.f14431a;
                        r5VarA = j5.A(e5VarB, l5Var, v4Var, c6Var3, u3.f14431a, d5.f14213b);
                    } else {
                        r5VarA = j5.A(e5VarB, m5.f14340b, v4.f14439b, t5.f14424d, null, d5.f14213b);
                    }
                } else {
                    if (e5VarB.b() == 1) {
                        l5 l5Var2 = m5.f14339a;
                        v4 v4Var2 = v4.f14438a;
                        c6<?, ?> c6Var4 = t5.f14422b;
                        s3<?> s3Var4 = u3.f14432b;
                        if (s3Var4 == null) {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                        r5VarA = j5.A(e5VarB, l5Var2, v4Var2, c6Var4, s3Var4, d5.f14212a);
                    } else {
                        r5VarA = j5.A(e5VarB, m5.f14339a, v4.f14438a, t5.f14423c, null, d5.f14212a);
                    }
                }
            }
            r5<T> r5Var = (r5) this.f14369b.putIfAbsent(cls, r5VarA);
            if (r5Var != null) {
                return r5Var;
            }
        }
        return r5VarA;
    }
}
