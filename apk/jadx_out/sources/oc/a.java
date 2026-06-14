package oc;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import j2.y;
import qd.n;

/* JADX INFO: compiled from: ClassId.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f9664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f9665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9666c;

    public a(b bVar, b bVar2, boolean z10) {
        if (bVar == null) {
            a(1);
            throw null;
        }
        this.f9664a = bVar;
        this.f9665b = bVar2;
        this.f9666c = z10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(b bVar, e eVar) {
        this(bVar, b.k(eVar), false);
        if (bVar == null) {
            a(3);
            throw null;
        }
        if (eVar != null) {
        } else {
            a(4);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 5 || i10 == 6 || i10 == 7 || i10 == 9 || i10 == 13 || i10 == 14) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 5 || i10 == 6 || i10 == 7 || i10 == 9 || i10 == 13 || i10 == 14) ? 2 : 3];
        switch (i10) {
            case 1:
            case 3:
                objArr[0] = "packageFqName";
                break;
            case 2:
                objArr[0] = "relativeClassName";
                break;
            case 4:
                objArr[0] = "topLevelName";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 10:
                objArr[0] = "segment";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[0] = "string";
                break;
            default:
                objArr[0] = "topLevelFqName";
                break;
        }
        if (i10 == 5) {
            objArr[1] = "getPackageFqName";
        } else if (i10 == 6) {
            objArr[1] = "getRelativeClassName";
        } else if (i10 == 7) {
            objArr[1] = "getShortClassName";
        } else if (i10 == 9) {
            objArr[1] = "asSingleFqName";
        } else if (i10 == 13 || i10 == 14) {
            objArr[1] = "asString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
                objArr[2] = "<init>";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
                break;
            case 8:
                objArr[2] = "createNestedClassId";
                break;
            case 10:
                objArr[2] = "startsWith";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[2] = "fromString";
                break;
            default:
                objArr[2] = "topLevel";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 5 && i10 != 6 && i10 != 7 && i10 != 9 && i10 != 13 && i10 != 14) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static a e(String str) {
        return f(str, false);
    }

    public static a f(String str, boolean z10) {
        String strSubstring;
        if (str == null) {
            a(12);
            throw null;
        }
        y.f(str, "$this$substringBeforeLast");
        int iK = n.K(str, '/', 0, false, 6);
        if (iK == -1) {
            strSubstring = "";
        } else {
            strSubstring = str.substring(0, iK);
            y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        }
        return new a(new b(strSubstring.replace('/', '.')), new b(n.X(str, '/', str)), z10);
    }

    public static a l(b bVar) {
        if (bVar != null) {
            return new a(bVar.e(), bVar.g());
        }
        a(0);
        throw null;
    }

    public b b() {
        if (this.f9664a.d()) {
            b bVar = this.f9665b;
            if (bVar != null) {
                return bVar;
            }
            a(9);
            throw null;
        }
        return new b(this.f9664a.b() + "." + this.f9665b.b());
    }

    public String c() {
        if (this.f9664a.d()) {
            String strB = this.f9665b.b();
            if (strB != null) {
                return strB;
            }
            a(13);
            throw null;
        }
        String str = this.f9664a.b().replace('.', '/') + "/" + this.f9665b.b();
        if (str != null) {
            return str;
        }
        a(14);
        throw null;
    }

    public a d(e eVar) {
        if (eVar != null) {
            return new a(h(), this.f9665b.c(eVar), this.f9666c);
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
        a aVar = (a) obj;
        return this.f9664a.equals(aVar.f9664a) && this.f9665b.equals(aVar.f9665b) && this.f9666c == aVar.f9666c;
    }

    public a g() {
        b bVarE = this.f9665b.e();
        if (bVarE.d()) {
            return null;
        }
        return new a(h(), bVarE, this.f9666c);
    }

    public b h() {
        b bVar = this.f9664a;
        if (bVar != null) {
            return bVar;
        }
        a(5);
        throw null;
    }

    public int hashCode() {
        return Boolean.valueOf(this.f9666c).hashCode() + ((this.f9665b.hashCode() + (this.f9664a.hashCode() * 31)) * 31);
    }

    public b i() {
        b bVar = this.f9665b;
        if (bVar != null) {
            return bVar;
        }
        a(6);
        throw null;
    }

    public e j() {
        e eVarG = this.f9665b.g();
        if (eVarG != null) {
            return eVarG;
        }
        a(7);
        throw null;
    }

    public boolean k() {
        return !this.f9665b.e().d();
    }

    public String toString() {
        if (!this.f9664a.d()) {
            return c();
        }
        StringBuilder sbB = android.support.v4.media.a.b("/");
        sbB.append(c());
        return sbB.toString();
    }
}
