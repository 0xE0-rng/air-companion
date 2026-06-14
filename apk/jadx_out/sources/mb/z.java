package mb;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.util.List;
import kb.g;
import mb.r0;

/* JADX INFO: compiled from: KParameterImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z implements kb.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f8926e = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(z.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(z.class), "annotations", "getAnnotations()Ljava/util/List;"))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0.a f8927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e<?> f8928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g.a f8930d;

    /* JADX INFO: compiled from: KParameterImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends Annotation>> {
        public a() {
            super(0);
        }

        @Override // db.a
        public List<? extends Annotation> d() {
            r0.a aVar = z.this.f8927a;
            kb.i iVar = z.f8926e[0];
            return y0.b((rb.b0) aVar.d());
        }
    }

    public z(e<?> eVar, int i10, g.a aVar, db.a<? extends rb.b0> aVar2) {
        j2.y.f(eVar, "callable");
        j2.y.f(aVar, "kind");
        this.f8928b = eVar;
        this.f8929c = i10;
        this.f8930d = aVar;
        this.f8927a = r0.c(aVar2);
        r0.c(new a());
    }

    @Override // kb.g
    public String a() {
        r0.a aVar = this.f8927a;
        kb.i iVar = f8926e[0];
        rb.b0 b0Var = (rb.b0) aVar.d();
        if (!(b0Var instanceof rb.s0)) {
            b0Var = null;
        }
        rb.s0 s0Var = (rb.s0) b0Var;
        if (s0Var == null || s0Var.c().a0()) {
            return null;
        }
        oc.e eVarA = s0Var.a();
        j2.y.e(eVarA, "valueParameter.name");
        if (eVarA.f9678n) {
            return null;
        }
        return eVarA.f();
    }

    public boolean equals(Object obj) {
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (j2.y.a(this.f8928b, zVar.f8928b) && this.f8929c == zVar.f8929c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Integer.valueOf(this.f8929c).hashCode() + (this.f8928b.hashCode() * 31);
    }

    public String toString() throws IOException {
        String strC;
        u0 u0Var = u0.f8899b;
        StringBuilder sb2 = new StringBuilder();
        int i10 = t0.f8896a[this.f8930d.ordinal()];
        if (i10 == 1) {
            sb2.append("extension receiver parameter");
        } else if (i10 == 2) {
            sb2.append("instance parameter");
        } else if (i10 == 3) {
            StringBuilder sbB = android.support.v4.media.a.b("parameter #");
            sbB.append(this.f8929c);
            sbB.append(' ');
            sbB.append(a());
            sb2.append(sbB.toString());
        }
        sb2.append(" of ");
        rb.b bVarJ = this.f8928b.j();
        if (bVarJ instanceof rb.d0) {
            strC = u0.d((rb.d0) bVarJ);
        } else {
            if (!(bVarJ instanceof rb.r)) {
                throw new IllegalStateException(("Illegal callable: " + bVarJ).toString());
            }
            strC = u0.c((rb.r) bVarJ);
        }
        sb2.append(strC);
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
