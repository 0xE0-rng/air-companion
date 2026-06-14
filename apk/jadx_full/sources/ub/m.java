package ub;

/* JADX INFO: compiled from: DeclarationDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends sb.b implements rb.k {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final oc.e f12427n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(sb.h hVar, oc.e eVar) {
        super(hVar);
        if (hVar == null) {
            N(0);
            throw null;
        }
        if (eVar == null) {
            N(1);
            throw null;
        }
        this.f12427n = eVar;
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5 || i10 == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 == 4) {
                objArr[2] = "toString";
            } else if (i10 != 5 && i10 != 6) {
                objArr[2] = "<init>";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static String b0(rb.k kVar) {
        try {
            String str = rc.d.f11030b.q(kVar) + "[" + kVar.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(kVar)) + "]";
            if (str != null) {
                return str;
            }
            N(5);
            throw null;
        } catch (Throwable unused) {
            String str2 = kVar.getClass().getSimpleName() + " " + kVar.a();
            if (str2 != null) {
                return str2;
            }
            N(6);
            throw null;
        }
    }

    @Override // rb.k
    public oc.e a() {
        oc.e eVar = this.f12427n;
        if (eVar != null) {
            return eVar;
        }
        N(2);
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public rb.k d0() {
        return this;
    }

    public String toString() {
        return b0(this);
    }
}
