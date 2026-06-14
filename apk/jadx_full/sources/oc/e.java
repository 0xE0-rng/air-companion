package oc;

/* JADX INFO: compiled from: Name.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable<e> {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f9678n;

    public e(String str, boolean z10) {
        if (str == null) {
            c(0);
            throw null;
        }
        this.m = str;
        this.f9678n = z10;
    }

    public static /* synthetic */ void c(int i10) {
        String str = (i10 == 1 || i10 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2) ? 2 : 3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[0] = "name";
        }
        if (i10 == 1) {
            objArr[1] = "asString";
        } else if (i10 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[1] = "getIdentifier";
        }
        switch (i10) {
            case 1:
            case 2:
                break;
            case 3:
                objArr[2] = "identifier";
                break;
            case 4:
                objArr[2] = "isValidIdentifier";
                break;
            case 5:
                objArr[2] = "special";
                break;
            case 6:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static e h(String str) {
        if (str != null) {
            return str.startsWith("<") ? l(str) : i(str);
        }
        c(6);
        throw null;
    }

    public static e i(String str) {
        if (str != null) {
            return new e(str, false);
        }
        c(3);
        throw null;
    }

    public static boolean j(String str) {
        if (str == null) {
            c(4);
            throw null;
        }
        if (str.isEmpty() || str.startsWith("<")) {
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '.' || cCharAt == '/' || cCharAt == '\\') {
                return false;
            }
        }
        return true;
    }

    public static e l(String str) {
        if (str == null) {
            c(5);
            throw null;
        }
        if (str.startsWith("<")) {
            return new e(str, true);
        }
        throw new IllegalArgumentException(d.a.b("special name must start with '<': ", str));
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // java.lang.Comparable
    public int compareTo(e eVar) {
        return this.m.compareTo(eVar.m);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f9678n == eVar.f9678n && this.m.equals(eVar.m);
    }

    public String f() {
        String str = this.m;
        if (str != null) {
            return str;
        }
        c(1);
        throw null;
    }

    public String g() {
        if (this.f9678n) {
            throw new IllegalStateException("not identifier: " + this);
        }
        String strF = f();
        if (strF != null) {
            return strF;
        }
        c(2);
        throw null;
    }

    public int hashCode() {
        return (this.m.hashCode() * 31) + (this.f9678n ? 1 : 0);
    }

    public String toString() {
        return this.m;
    }
}
