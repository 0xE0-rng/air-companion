package v4;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import v4.c;
import v4.wg;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c<MessageType extends c<MessageType, BuilderType>, BuilderType extends wg<MessageType, BuilderType>> extends uf<MessageType, BuilderType> {
    private static final Map<Object, c<?, ?>> zzb = new ConcurrentHashMap();
    public b1 zzc = b1.f12793f;
    public int zzd = -1;

    public static Object d(Method method, Object obj, Object... objArr) {
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

    public static <T extends c<T, ?>> T e(T t10, dg dgVar, ng ngVar) throws k {
        try {
            eg egVarT = dgVar.t();
            T t11 = (T) t10.h(4, null, null);
            try {
                try {
                    try {
                        n0 n0VarA = k0.f12995c.a(t11.getClass());
                        fg fgVar = egVarT.f12857b;
                        if (fgVar == null) {
                            fgVar = new fg(egVarT);
                        }
                        n0VarA.f(t11, fgVar, ngVar);
                        n0VarA.a(t11);
                        try {
                            egVarT.b(0);
                            g(t11);
                            return t11;
                        } catch (k e10) {
                            throw e10;
                        }
                    } catch (IOException e11) {
                        if (e11.getCause() instanceof k) {
                            throw ((k) e11.getCause());
                        }
                        throw new k(e11);
                    }
                } catch (k e12) {
                    throw e12;
                }
            } catch (RuntimeException e13) {
                if (e13.getCause() instanceof k) {
                    throw ((k) e13.getCause());
                }
                throw e13;
            }
        } catch (k e14) {
            throw e14;
        }
    }

    public static <T extends c<T, ?>> T f(T t10, byte[] bArr, ng ngVar) throws k {
        int length = bArr.length;
        T t11 = (T) t10.h(4, null, null);
        try {
            n0 n0VarA = k0.f12995c.a(t11.getClass());
            n0VarA.g(t11, bArr, 0, length, new xf(ngVar));
            n0VarA.a(t11);
            if (t11.zza != 0) {
                throw new RuntimeException();
            }
            g(t11);
            return t11;
        } catch (k e10) {
            throw e10;
        } catch (IOException e11) {
            if (e11.getCause() instanceof k) {
                throw ((k) e11.getCause());
            }
            throw new k(e11);
        } catch (IndexOutOfBoundsException unused) {
            throw k.a();
        }
    }

    public static <T extends c<T, ?>> T g(T t10) throws k {
        if (t10.m()) {
            return t10;
        }
        throw new k(new z0((j1) null).getMessage());
    }

    public static <T extends c> T q(Class<T> cls) {
        Map<Object, c<?, ?>> map = zzb;
        c<?, ?> cVar = map.get(cls);
        if (cVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                cVar = map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (cVar == null) {
            cVar = (c) ((c) l1.e(cls)).h(6, null, null);
            if (cVar == null) {
                throw new IllegalStateException();
            }
            map.put(cls, cVar);
        }
        return cVar;
    }

    public static <T extends c> void r(Class<T> cls, T t10) {
        zzb.put(cls, t10);
    }

    @Override // v4.uf
    public final int b() {
        return this.zzd;
    }

    @Override // v4.uf
    public final void c(int i10) {
        this.zzd = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return k0.f12995c.a(getClass()).e(this, (c) obj);
        }
        return false;
    }

    public abstract Object h(int i10, Object obj, Object obj2);

    public final int hashCode() {
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iD = k0.f12995c.a(getClass()).d(this);
        this.zza = iD;
        return iD;
    }

    @Override // v4.c0
    public final /* bridge */ /* synthetic */ tf j() {
        wg wgVar = (wg) h(5, null, null);
        wgVar.s(this);
        return wgVar;
    }

    public final <MessageType extends c<MessageType, BuilderType>, BuilderType extends wg<MessageType, BuilderType>> BuilderType k() {
        return (BuilderType) h(5, null, null);
    }

    @Override // v4.c0
    public final int l() {
        int i10 = this.zzd;
        if (i10 != -1) {
            return i10;
        }
        int iB = k0.f12995c.a(getClass()).b(this);
        this.zzd = iB;
        return iB;
    }

    public final boolean m() {
        byte bByteValue = ((Byte) h(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zH = k0.f12995c.a(getClass()).h(this);
        h(2, true != zH ? null : this, null);
        return zH;
    }

    @Override // v4.c0
    public final /* bridge */ /* synthetic */ tf n() {
        return (wg) h(5, null, null);
    }

    @Override // v4.d0
    public final /* bridge */ /* synthetic */ c0 o() {
        return (c) h(6, null, null);
    }

    public final void p(jg jgVar) {
        n0 n0VarA = k0.f12995c.a(getClass());
        kg kgVar = jgVar.f12994n;
        if (kgVar == null) {
            kgVar = new kg(jgVar);
        }
        n0VarA.i(this, kgVar);
    }

    public final String toString() {
        String string = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        e0.b(this, sb2, 0);
        return sb2.toString();
    }
}
