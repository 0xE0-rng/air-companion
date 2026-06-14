package oc;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: FqName.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f9667c = new b("");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f9668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient b f9669b;

    public b(String str) {
        if (str != null) {
            this.f9668a = new c(str, this);
        } else {
            a(1);
            throw null;
        }
    }

    public b(c cVar) {
        this.f9668a = cVar;
    }

    public b(c cVar, b bVar) {
        this.f9668a = cVar;
        this.f9669b = bVar;
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                i11 = 2;
                break;
            case 8:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "fqName";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 12:
                objArr[0] = "segment";
                break;
            case 13:
                objArr[0] = "shortName";
                break;
            default:
                objArr[0] = "names";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
                objArr[1] = "toUnsafe";
                break;
            case 6:
            case 7:
                objArr[1] = "parent";
                break;
            case 8:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 9:
                objArr[1] = "shortName";
                break;
            case 10:
                objArr[1] = "shortNameOrSpecial";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[1] = "pathSegments";
                break;
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[2] = "<init>";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                break;
            case 8:
                objArr[2] = "child";
                break;
            case 12:
                objArr[2] = "startsWith";
                break;
            case 13:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "fromSegments";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                throw new IllegalStateException(str2);
            case 8:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static b k(e eVar) {
        if (eVar == null) {
            a(13);
            throw null;
        }
        if (eVar != null) {
            return new b(new c(eVar.f(), f9667c.j(), eVar));
        }
        c.a(16);
        throw null;
    }

    public String b() {
        String strB = this.f9668a.b();
        if (strB != null) {
            return strB;
        }
        a(4);
        throw null;
    }

    public b c(e eVar) {
        if (eVar != null) {
            return new b(this.f9668a.c(eVar), this);
        }
        a(8);
        throw null;
    }

    public boolean d() {
        return this.f9668a.e();
    }

    public b e() {
        b bVar = this.f9669b;
        if (bVar != null) {
            if (bVar != null) {
                return bVar;
            }
            a(6);
            throw null;
        }
        if (d()) {
            throw new IllegalStateException("root");
        }
        c cVar = this.f9668a;
        c cVar2 = cVar.f9675c;
        if (cVar2 == null) {
            if (cVar.e()) {
                throw new IllegalStateException("root");
            }
            cVar.d();
            cVar2 = cVar.f9675c;
            if (cVar2 == null) {
                c.a(8);
                throw null;
            }
        }
        b bVar2 = new b(cVar2);
        this.f9669b = bVar2;
        return bVar2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f9668a.equals(((b) obj).f9668a);
    }

    public List<e> f() {
        List<e> listG = this.f9668a.g();
        if (listG != null) {
            return listG;
        }
        a(11);
        throw null;
    }

    public e g() {
        e eVarH = this.f9668a.h();
        if (eVarH != null) {
            return eVarH;
        }
        a(9);
        throw null;
    }

    public e h() {
        e eVarH;
        c cVar = this.f9668a;
        if (cVar.e()) {
            eVarH = c.f9670e;
            if (eVarH == null) {
                c.a(12);
                throw null;
            }
        } else {
            eVarH = cVar.h();
            if (eVarH == null) {
                c.a(13);
                throw null;
            }
        }
        return eVarH;
    }

    public int hashCode() {
        return this.f9668a.hashCode();
    }

    public boolean i(e eVar) {
        if (eVar == null) {
            a(12);
            throw null;
        }
        c cVar = this.f9668a;
        Objects.requireNonNull(cVar);
        if (eVar == null) {
            c.a(15);
            throw null;
        }
        if (cVar.e()) {
            return false;
        }
        int iIndexOf = cVar.f9673a.indexOf(46);
        String str = cVar.f9673a;
        String strF = eVar.f();
        if (iIndexOf == -1) {
            iIndexOf = cVar.f9673a.length();
        }
        return str.regionMatches(0, strF, 0, iIndexOf);
    }

    public c j() {
        c cVar = this.f9668a;
        if (cVar != null) {
            return cVar;
        }
        a(5);
        throw null;
    }

    public String toString() {
        return this.f9668a.toString();
    }
}
