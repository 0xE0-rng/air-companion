package kotlin.jvm.internal;

import j2.y;

/* JADX INFO: compiled from: PropertyReference.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends b implements kb.i {
    public o() {
    }

    public o(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            return i().equals(oVar.i()) && a().equals(oVar.a()) && j().equals(oVar.j()) && y.a(this.f8499n, oVar.f8499n);
        }
        if (obj instanceof kb.i) {
            return obj.equals(f());
        }
        return false;
    }

    public int hashCode() {
        return j().hashCode() + ((a().hashCode() + (i().hashCode() * 31)) * 31);
    }

    public String toString() {
        kb.a aVarF = f();
        if (aVarF != this) {
            return aVarF.toString();
        }
        StringBuilder sbB = android.support.v4.media.a.b("property ");
        sbB.append(a());
        sbB.append(" (Kotlin reflection is not available)");
        return sbB.toString();
    }
}
