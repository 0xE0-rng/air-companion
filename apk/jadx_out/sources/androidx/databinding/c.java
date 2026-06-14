package androidx.databinding;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: CallbackRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class c<C, T, A> implements Cloneable {
    public List<C> m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f1030n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long[] f1031o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a<C, T, A> f1032q;

    /* JADX INFO: compiled from: CallbackRegistry.java */
    public static abstract class a<C, T, A> {
        public abstract void a(C c10, T t10, int i10, A a10);
    }

    public c(a<C, T, A> aVar) {
        this.f1032q = aVar;
    }

    public final boolean a(int i10) {
        int i11;
        if (i10 < 64) {
            return (this.f1030n & (1 << i10)) != 0;
        }
        long[] jArr = this.f1031o;
        if (jArr != null && (i11 = (i10 / 64) - 1) < jArr.length) {
            return ((1 << (i10 % 64)) & jArr[i11]) != 0;
        }
        return false;
    }

    public synchronized void c(T t10, int i10, A a10) {
        this.p++;
        int size = this.m.size();
        int length = this.f1031o == null ? -1 : r12.length - 1;
        e(t10, i10, null, length);
        d(t10, i10, null, (length + 2) * 64, size, 0L);
        int i11 = this.p - 1;
        this.p = i11;
        if (i11 == 0) {
            long[] jArr = this.f1031o;
            if (jArr != null) {
                for (int length2 = jArr.length - 1; length2 >= 0; length2--) {
                    long j10 = this.f1031o[length2];
                    if (j10 != 0) {
                        f((length2 + 1) * 64, j10);
                        this.f1031o[length2] = 0;
                    }
                }
            }
            long j11 = this.f1030n;
            if (j11 != 0) {
                f(0, j11);
                this.f1030n = 0L;
            }
        }
    }

    public Object clone() {
        c cVar;
        CloneNotSupportedException e10;
        synchronized (this) {
            try {
                cVar = (c) super.clone();
                try {
                    cVar.f1030n = 0L;
                    cVar.f1031o = null;
                    cVar.p = 0;
                    cVar.m = new ArrayList();
                    int size = this.m.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (!a(i10)) {
                            cVar.m.add(this.m.get(i10));
                        }
                    }
                } catch (CloneNotSupportedException e11) {
                    e10 = e11;
                    e10.printStackTrace();
                }
            } catch (CloneNotSupportedException e12) {
                cVar = null;
                e10 = e12;
            }
        }
        return cVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(T t10, int i10, A a10, int i11, int i12, long j10) {
        long j11 = 1;
        while (i11 < i12) {
            if ((j10 & j11) == 0) {
                this.f1032q.a(this.m.get(i11), t10, i10, a10);
            }
            j11 <<= 1;
            i11++;
        }
    }

    public final void e(T t10, int i10, A a10, int i11) {
        if (i11 < 0) {
            d(t10, i10, a10, 0, Math.min(64, this.m.size()), this.f1030n);
            return;
        }
        long j10 = this.f1031o[i11];
        int i12 = (i11 + 1) * 64;
        int iMin = Math.min(this.m.size(), i12 + 64);
        e(t10, i10, a10, i11 - 1);
        d(t10, i10, a10, i12, iMin, j10);
    }

    public final void f(int i10, long j10) {
        long j11 = Long.MIN_VALUE;
        for (int i11 = (i10 + 64) - 1; i11 >= i10; i11--) {
            if ((j10 & j11) != 0) {
                this.m.remove(i11);
            }
            j11 >>>= 1;
        }
    }

    public final void g(int i10) {
        if (i10 < 64) {
            this.f1030n = (1 << i10) | this.f1030n;
            return;
        }
        int i11 = (i10 / 64) - 1;
        long[] jArr = this.f1031o;
        if (jArr == null) {
            this.f1031o = new long[this.m.size() / 64];
        } else if (jArr.length <= i11) {
            long[] jArr2 = new long[this.m.size() / 64];
            long[] jArr3 = this.f1031o;
            System.arraycopy(jArr3, 0, jArr2, 0, jArr3.length);
            this.f1031o = jArr2;
        }
        long[] jArr4 = this.f1031o;
        jArr4[i11] = (1 << (i10 % 64)) | jArr4[i11];
    }
}
