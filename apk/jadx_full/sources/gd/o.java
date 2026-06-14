package gd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import rb.n0;

/* JADX INFO: compiled from: ClassTypeConstructorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class o extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rb.e f6837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<rb.p0> f6838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Collection<e0> f6839e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(rb.e eVar, List<? extends rb.p0> list, Collection<e0> collection, fd.k kVar) {
        super(kVar);
        if (list == null) {
            h(1);
            throw null;
        }
        if (collection == null) {
            h(2);
            throw null;
        }
        if (kVar == null) {
            h(3);
            throw null;
        }
        this.f6837c = eVar;
        this.f6838d = Collections.unmodifiableList(new ArrayList(list));
        this.f6839e = Collections.unmodifiableCollection(collection);
    }

    public static /* synthetic */ void h(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getParameters";
        } else if (i10 == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i10 == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i10 != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // gd.i
    public Collection<e0> b() {
        Collection<e0> collection = this.f6839e;
        if (collection != null) {
            return collection;
        }
        h(6);
        throw null;
    }

    @Override // gd.i
    public rb.n0 e() {
        return n0.a.f10989a;
    }

    @Override // gd.b
    /* JADX INFO: renamed from: i */
    public rb.e x() {
        rb.e eVar = this.f6837c;
        if (eVar != null) {
            return eVar;
        }
        h(5);
        throw null;
    }

    public String toString() {
        return sc.f.g(this.f6837c).b();
    }

    @Override // gd.v0
    public boolean w() {
        return true;
    }

    @Override // gd.v0
    public List<rb.p0> z() {
        List<rb.p0> list = this.f6838d;
        if (list != null) {
            return list;
        }
        h(4);
        throw null;
    }
}
