package v4;

import java.security.GeneralSecurityException;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f13084a = Logger.getLogger(o2.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentMap<String, n2> f13085b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentMap<String, e.q> f13086c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentMap<String, Boolean> f13087d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentMap<Class<?>, i2<?, ?>> f13088e;

    static {
        new ConcurrentHashMap();
        f13088e = new ConcurrentHashMap();
    }

    public static synchronized <KeyProtoT extends c0> void a(z1<KeyProtoT> z1Var, boolean z10) {
        String strA = z1Var.a();
        h(strA, z1Var.getClass(), true);
        ConcurrentMap<String, n2> concurrentMap = f13085b;
        if (!((ConcurrentHashMap) concurrentMap).containsKey(strA)) {
            ((ConcurrentHashMap) concurrentMap).put(strA, new l2(z1Var));
            ((ConcurrentHashMap) f13086c).put(strA, new e.q(z1Var, 10));
        }
        ((ConcurrentHashMap) f13087d).put(strA, Boolean.TRUE);
    }

    public static synchronized <B, P> void b(i2<B, P> i2Var) {
        Class<P> clsA = i2Var.a();
        ConcurrentMap<Class<?>, i2<?, ?>> concurrentMap = f13088e;
        if (((ConcurrentHashMap) concurrentMap).containsKey(clsA)) {
            i2 i2Var2 = (i2) ((ConcurrentHashMap) concurrentMap).get(clsA);
            if (!i2Var.getClass().equals(i2Var2.getClass())) {
                Logger logger = f13084a;
                Level level = Level.WARNING;
                String strValueOf = String.valueOf(clsA);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 56);
                sb2.append("Attempted overwrite of a registered SetWrapper for type ");
                sb2.append(strValueOf);
                logger.logp(level, "com.google.crypto.tink.Registry", "registerPrimitiveWrapper", sb2.toString());
                throw new GeneralSecurityException(String.format("SetWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s", clsA.getName(), i2Var2.getClass().getName(), i2Var.getClass().getName()));
            }
        }
        ((ConcurrentHashMap) concurrentMap).put(clsA, i2Var);
    }

    public static synchronized k6 c(n6 n6Var) {
        id idVarA;
        idVarA = g(n6Var.s()).a();
        if (!((Boolean) ((ConcurrentHashMap) f13087d).get(n6Var.s())).booleanValue()) {
            String strValueOf = String.valueOf(n6Var.s());
            throw new GeneralSecurityException(strValueOf.length() != 0 ? "newKey-operation not permitted for key type ".concat(strValueOf) : new String("newKey-operation not permitted for key type "));
        }
        return idVarA.e(n6Var.t());
    }

    public static synchronized c0 d(n6 n6Var) {
        id idVarA;
        idVarA = g(n6Var.s()).a();
        if (!((Boolean) ((ConcurrentHashMap) f13087d).get(n6Var.s())).booleanValue()) {
            String strValueOf = String.valueOf(n6Var.s());
            throw new GeneralSecurityException(strValueOf.length() != 0 ? "newKey-operation not permitted for key type ".concat(strValueOf) : new String("newKey-operation not permitted for key type "));
        }
        return idVarA.b(n6Var.t());
    }

    public static <P> P e(String str, c0 c0Var, Class<P> cls) throws GeneralSecurityException {
        id idVarI = i(str, cls);
        String name = ((z1) idVarI.m).f13281a.getName();
        String strConcat = name.length() != 0 ? "Expected proto of type ".concat(name) : new String("Expected proto of type ");
        if (((z1) idVarI.m).f13281a.isInstance(c0Var)) {
            return (P) idVarI.f(c0Var);
        }
        throw new GeneralSecurityException(strConcat);
    }

    public static <P> P f(String str, byte[] bArr, Class<P> cls) {
        dg dgVar = dg.f12839n;
        return (P) j(str, dg.u(bArr, 0, bArr.length), cls);
    }

    public static synchronized n2 g(String str) {
        ConcurrentMap<String, n2> concurrentMap;
        concurrentMap = f13085b;
        if (!((ConcurrentHashMap) concurrentMap).containsKey(str)) {
            String strValueOf = String.valueOf(str);
            throw new GeneralSecurityException(strValueOf.length() != 0 ? "No key manager found for key type ".concat(strValueOf) : new String("No key manager found for key type "));
        }
        return (n2) ((ConcurrentHashMap) concurrentMap).get(str);
    }

    public static synchronized void h(String str, Class<?> cls, boolean z10) {
        ConcurrentMap<String, n2> concurrentMap = f13085b;
        if (((ConcurrentHashMap) concurrentMap).containsKey(str)) {
            n2 n2Var = (n2) ((ConcurrentHashMap) concurrentMap).get(str);
            if (!n2Var.b().equals(cls)) {
                f13084a.logp(Level.WARNING, "com.google.crypto.tink.Registry", "ensureKeyManagerInsertable", str.length() != 0 ? "Attempted overwrite of a registered key manager for key type ".concat(str) : new String("Attempted overwrite of a registered key manager for key type "));
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", str, n2Var.b().getName(), cls.getName()));
            }
            if (!z10 || ((Boolean) ((ConcurrentHashMap) f13087d).get(str)).booleanValue()) {
            } else {
                throw new GeneralSecurityException(str.length() != 0 ? "New keys are already disallowed for key type ".concat(str) : new String("New keys are already disallowed for key type "));
            }
        }
    }

    public static <P> id i(String str, Class<P> cls) throws GeneralSecurityException {
        n2 n2VarG = g(str);
        if (cls == null) {
            return n2VarG.a();
        }
        if (n2VarG.c().contains(cls)) {
            return n2VarG.d(cls);
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(n2VarG.b());
        Set<Class<?>> setC = n2VarG.c();
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        for (Class<?> cls2 : setC) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(cls2.getCanonicalName());
            z10 = false;
        }
        String string = sb2.toString();
        StringBuilder sb3 = new StringBuilder(androidx.appcompat.widget.d.a(name.length(), 77, strValueOf.length(), String.valueOf(string).length()));
        androidx.appcompat.widget.b0.b(sb3, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(a0.c.c(sb3, ", supported primitives: ", string));
    }

    public static <P> P j(String str, dg dgVar, Class<P> cls) throws GeneralSecurityException {
        id idVarI = i(str, cls);
        Objects.requireNonNull(idVarI);
        try {
            return (P) idVarI.f(((z1) idVarI.m).c(dgVar));
        } catch (k e10) {
            String name = ((z1) idVarI.m).f13281a.getName();
            throw new GeneralSecurityException(name.length() != 0 ? "Failures parsing proto of type ".concat(name) : new String("Failures parsing proto of type "), e10);
        }
    }
}
