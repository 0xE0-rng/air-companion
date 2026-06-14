package oc;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import db.l;
import j2.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: FqNameUnsafe.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f9670e = e.l("<root>");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f9671f = Pattern.compile("\\.");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l<String, e> f9672g = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient b f9674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient c f9675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient e f9676d;

    /* JADX INFO: compiled from: FqNameUnsafe.java */
    public static class a implements l<String, e> {
        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public e b(String str) {
            return e.h(str);
        }
    }

    public c(String str) {
        if (str != null) {
            this.f9673a = str;
        } else {
            a(2);
            throw null;
        }
    }

    public c(String str, b bVar) {
        if (str == null) {
            a(0);
            throw null;
        }
        this.f9673a = str;
        this.f9674b = bVar;
    }

    public c(String str, c cVar, e eVar) {
        if (str == null) {
            a(3);
            throw null;
        }
        this.f9673a = str;
        this.f9675c = cVar;
        this.f9676d = eVar;
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 17:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 15:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 17:
                i11 = 2;
                break;
            case 9:
            case 15:
            case 16:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 1) {
            switch (i10) {
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                case 14:
                case 17:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                    break;
                case 9:
                    objArr[0] = "name";
                    break;
                case 15:
                    objArr[0] = "segment";
                    break;
                case 16:
                    objArr[0] = "shortName";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
        } else {
            objArr[0] = "safe";
        }
        switch (i10) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
            case 6:
                objArr[1] = "toSafe";
                break;
            case 7:
            case 8:
                objArr[1] = "parent";
                break;
            case 9:
            case 15:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                break;
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[1] = "shortName";
                break;
            case 12:
            case 13:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 14:
                objArr[1] = "pathSegments";
                break;
            case 17:
                objArr[1] = "toString";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 17:
                break;
            case 9:
                objArr[2] = "child";
                break;
            case 15:
                objArr[2] = "startsWith";
                break;
            case 16:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 17:
                throw new IllegalStateException(str2);
            case 9:
            case 15:
            case 16:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public String b() {
        String str = this.f9673a;
        if (str != null) {
            return str;
        }
        a(4);
        throw null;
    }

    public c c(e eVar) {
        String strF;
        if (eVar == null) {
            a(9);
            throw null;
        }
        if (e()) {
            strF = eVar.f();
        } else {
            strF = this.f9673a + "." + eVar.f();
        }
        return new c(strF, this, eVar);
    }

    public final void d() {
        int iLastIndexOf = this.f9673a.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            this.f9676d = e.h(this.f9673a.substring(iLastIndexOf + 1));
            this.f9675c = new c(this.f9673a.substring(0, iLastIndexOf));
        } else {
            this.f9676d = e.h(this.f9673a);
            this.f9675c = b.f9667c.j();
        }
    }

    public boolean e() {
        return this.f9673a.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f9673a.equals(((c) obj).f9673a);
    }

    public boolean f() {
        return this.f9674b != null || b().indexOf(60) < 0;
    }

    public List<e> g() {
        List<e> listEmptyList;
        if (e()) {
            listEmptyList = Collections.emptyList();
        } else {
            String[] strArrSplit = f9671f.split(this.f9673a);
            l<String, e> lVar = f9672g;
            y.f(strArrSplit, "$this$map");
            y.f(lVar, "transform");
            ArrayList arrayList = new ArrayList(strArrSplit.length);
            for (String str : strArrSplit) {
                arrayList.add(((a) lVar).b(str));
            }
            listEmptyList = arrayList;
        }
        if (listEmptyList != null) {
            return listEmptyList;
        }
        a(14);
        throw null;
    }

    public e h() {
        e eVar = this.f9676d;
        if (eVar != null) {
            if (eVar != null) {
                return eVar;
            }
            a(10);
            throw null;
        }
        if (e()) {
            throw new IllegalStateException("root");
        }
        d();
        e eVar2 = this.f9676d;
        if (eVar2 != null) {
            return eVar2;
        }
        a(11);
        throw null;
    }

    public int hashCode() {
        return this.f9673a.hashCode();
    }

    public b i() {
        b bVar = this.f9674b;
        if (bVar == null) {
            b bVar2 = new b(this);
            this.f9674b = bVar2;
            return bVar2;
        }
        if (bVar != null) {
            return bVar;
        }
        a(5);
        throw null;
    }

    public String toString() {
        String strF = e() ? f9670e.f() : this.f9673a;
        if (strF != null) {
            return strF;
        }
        a(17);
        throw null;
    }
}
