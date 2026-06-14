package xc;

/* JADX INFO: compiled from: JvmClassName.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13931a;

    public a(String str) {
        if (str != null) {
            this.f13931a = str;
        } else {
            a(5);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 3 || i10 == 6 || i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 3 || i10 == 6 || i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "classId";
                break;
            case 2:
            case 4:
                objArr[0] = "fqName";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                break;
            case 5:
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i10 == 3) {
            objArr[1] = "byFqNameWithoutInnerClasses";
        } else if (i10 == 6) {
            objArr[1] = "getFqNameForClassNameWithoutDollars";
        } else if (i10 == 7) {
            objArr[1] = "getPackageFqName";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
        } else {
            objArr[1] = "getInternalName";
        }
        switch (i10) {
            case 1:
                objArr[2] = "byClassId";
                break;
            case 2:
            case 4:
                objArr[2] = "byFqNameWithoutInnerClasses";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                break;
            case 5:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "byInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 3 && i10 != 6 && i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static a b(oc.a aVar) {
        if (aVar == null) {
            a(1);
            throw null;
        }
        oc.b bVarH = aVar.h();
        String strReplace = aVar.i().b().replace('.', '$');
        if (bVarH.d()) {
            return new a(strReplace);
        }
        return new a(bVarH.b().replace('.', '/') + "/" + strReplace);
    }

    public static a c(oc.b bVar) {
        if (bVar != null) {
            return new a(bVar.b().replace('.', '/'));
        }
        a(2);
        throw null;
    }

    public static a d(String str) {
        if (str != null) {
            return new a(str);
        }
        a(0);
        throw null;
    }

    public String e() {
        String str = this.f13931a;
        if (str != null) {
            return str;
        }
        a(8);
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return this.f13931a.equals(((a) obj).f13931a);
    }

    public int hashCode() {
        return this.f13931a.hashCode();
    }

    public String toString() {
        return this.f13931a;
    }
}
