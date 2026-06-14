package sb;

import gd.e0;
import java.util.Map;
import rb.k0;
import sb.c;

/* JADX INFO: compiled from: AnnotationDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f11389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<oc.e, uc.g<?>> f11390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f11391c;

    public d(e0 e0Var, Map<oc.e, uc.g<?>> map, k0 k0Var) {
        if (e0Var == null) {
            b(0);
            throw null;
        }
        if (map == null) {
            b(1);
            throw null;
        }
        if (k0Var == null) {
            b(2);
            throw null;
        }
        this.f11389a = e0Var;
        this.f11390b = map;
        this.f11391c = k0Var;
    }

    public static /* synthetic */ void b(int i10) {
        String str = (i10 == 3 || i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 3 || i10 == 4 || i10 == 5) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "valueArguments";
        } else if (i10 == 2) {
            objArr[0] = "source";
        } else if (i10 == 3 || i10 == 4 || i10 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i10 == 3) {
            objArr[1] = "getType";
        } else if (i10 == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // sb.c
    public Map<oc.e, uc.g<?>> a() {
        Map<oc.e, uc.g<?>> map = this.f11390b;
        if (map != null) {
            return map;
        }
        b(4);
        throw null;
    }

    @Override // sb.c
    public e0 d() {
        e0 e0Var = this.f11389a;
        if (e0Var != null) {
            return e0Var;
        }
        b(3);
        throw null;
    }

    @Override // sb.c
    public oc.b f() {
        return c.a.a(this);
    }

    public String toString() {
        return rc.d.f11029a.r(this, null);
    }

    @Override // sb.c
    public k0 x() {
        k0 k0Var = this.f11391c;
        if (k0Var != null) {
            return k0Var;
        }
        b(5);
        throw null;
    }
}
