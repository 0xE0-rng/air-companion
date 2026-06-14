package mb;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import kb.g;
import mb.r0;

/* JADX INFO: compiled from: KCallableImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class e<R> implements kb.a<R>, o0 {
    public final r0.a<ArrayList<kb.g>> m;

    /* JADX INFO: compiled from: KCallableImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends Annotation>> {
        public a() {
            super(0);
        }

        @Override // db.a
        public List<? extends Annotation> d() {
            return y0.b(e.this.j());
        }
    }

    /* JADX INFO: compiled from: KCallableImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<ArrayList<kb.g>> {
        public b() {
            super(0);
        }

        @Override // db.a
        public ArrayList<kb.g> d() {
            int i10;
            rb.b bVarJ = e.this.j();
            ArrayList<kb.g> arrayList = new ArrayList<>();
            int i11 = 0;
            if (e.this.l()) {
                i10 = 0;
            } else {
                rb.g0 g0VarD = y0.d(bVarJ);
                if (g0VarD != null) {
                    arrayList.add(new z(e.this, 0, g.a.INSTANCE, new g(g0VarD)));
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                rb.g0 g0VarS = bVarJ.S();
                if (g0VarS != null) {
                    arrayList.add(new z(e.this, i10, g.a.EXTENSION_RECEIVER, new h(g0VarS)));
                    i10++;
                }
            }
            List<rb.s0> listK = bVarJ.k();
            j2.y.e(listK, "descriptor.valueParameters");
            int size = listK.size();
            while (i11 < size) {
                arrayList.add(new z(e.this, i10, g.a.VALUE, new i(bVarJ, i11)));
                i11++;
                i10++;
            }
            if (e.this.k() && (bVarJ instanceof ac.a) && arrayList.size() > 1) {
                va.i.H0(arrayList, new f());
            }
            arrayList.trimToSize();
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: KCallableImpl.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<l0> {
        public c() {
            super(0);
        }

        @Override // db.a
        public l0 d() {
            gd.e0 e0VarI = e.this.j().i();
            j2.y.d(e0VarI);
            return new l0(e0VarI, new j(this));
        }
    }

    /* JADX INFO: compiled from: KCallableImpl.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.a<List<? extends n0>> {
        public d() {
            super(0);
        }

        @Override // db.a
        public List<? extends n0> d() {
            List<rb.p0> listB = e.this.j().B();
            j2.y.e(listB, "descriptor.typeParameters");
            ArrayList arrayList = new ArrayList(va.h.F0(listB, 10));
            for (rb.p0 p0Var : listB) {
                e eVar = e.this;
                j2.y.e(p0Var, "descriptor");
                arrayList.add(new n0(eVar, p0Var));
            }
            return arrayList;
        }
    }

    public e() {
        r0.c(new a());
        this.m = r0.c(new b());
        r0.c(new c());
        r0.c(new d());
    }

    @Override // kb.a
    public R c(Object... objArr) throws h2.e {
        try {
            return (R) h().c(objArr);
        } catch (IllegalAccessException e10) {
            throw new h2.e(e10);
        }
    }

    public abstract nb.e<?> h();

    public abstract p i();

    public abstract rb.b j();

    public final boolean k() {
        return j2.y.a(a(), "<init>") && i().d().isAnnotation();
    }

    public abstract boolean l();
}
