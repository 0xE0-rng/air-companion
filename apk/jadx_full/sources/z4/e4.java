package z4;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import v4.tf;
import z4.b4;
import z4.e4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e4<MessageType extends e4<MessageType, BuilderType>, BuilderType extends b4<MessageType, BuilderType>> extends c3<MessageType, BuilderType> {
    private static final Map<Object, e4<?, ?>> zza = new ConcurrentHashMap();
    public d6 zzc = d6.f14214f;
    public int zzd = -1;

    public static Object j(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static k4 k(k4 k4Var) {
        w4 w4Var = (w4) k4Var;
        int i10 = w4Var.f14449o;
        return w4Var.e(i10 == 0 ? 10 : i10 + i10);
    }

    public static <E> l4<E> l(l4<E> l4Var) {
        int size = l4Var.size();
        return l4Var.e(size == 0 ? 10 : size + size);
    }

    public static <T extends e4> T p(Class<T> cls) {
        Map<Object, e4<?, ?>> map = zza;
        e4<?, ?> e4Var = map.get(cls);
        if (e4Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                e4Var = map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (e4Var == null) {
            e4Var = (e4) ((e4) j6.e(cls)).r(6, null, null);
            if (e4Var == null) {
                throw new IllegalStateException();
            }
            map.put(cls, e4Var);
        }
        return e4Var;
    }

    public static <T extends e4> void q(Class<T> cls, T t10) {
        zza.put(cls, t10);
    }

    @Override // z4.g5
    public final int c() {
        int i10 = this.zzd;
        if (i10 != -1) {
            return i10;
        }
        int iB = o5.f14367c.a(getClass()).b(this);
        this.zzd = iB;
        return iB;
    }

    @Override // z4.g5
    public final /* bridge */ /* synthetic */ tf d() {
        return (b4) r(5, null, null);
    }

    @Override // z4.h5
    public final /* bridge */ /* synthetic */ g5 e() {
        return (e4) r(6, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return o5.f14367c.a(getClass()).e(this, (e4) obj);
        }
        return false;
    }

    @Override // z4.g5
    public final /* bridge */ /* synthetic */ tf f() {
        b4 b4Var = (b4) r(5, null, null);
        b4Var.q(this);
        return b4Var;
    }

    @Override // z4.c3
    public final int g() {
        return this.zzd;
    }

    @Override // z4.c3
    public final void h(int i10) {
        this.zzd = i10;
    }

    public final int hashCode() {
        int i10 = this.zzb;
        if (i10 != 0) {
            return i10;
        }
        int iD = o5.f14367c.a(getClass()).d(this);
        this.zzb = iD;
        return iD;
    }

    public final <MessageType extends e4<MessageType, BuilderType>, BuilderType extends b4<MessageType, BuilderType>> BuilderType m() {
        return (BuilderType) r(5, null, null);
    }

    public final BuilderType n() {
        BuilderType buildertype = (BuilderType) r(5, null, null);
        buildertype.q(this);
        return buildertype;
    }

    public final void o(m3 m3Var) {
        r5 r5VarA = o5.f14367c.a(getClass());
        n3 n3Var = m3Var.A;
        if (n3Var == null) {
            n3Var = new n3(m3Var);
        }
        r5VarA.h(this, n3Var);
    }

    public abstract Object r(int i10, Object obj, Object obj2);

    public final String toString() {
        String string = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        i5.b(this, sb2, 0);
        return sb2.toString();
    }
}
