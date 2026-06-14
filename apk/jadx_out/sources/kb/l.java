package kb;

import j2.y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s7.q;

/* JADX INFO: compiled from: KTypeProjection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f8477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f8478b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f8476d = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f8475c = new l(null, null);

    /* JADX INFO: compiled from: KTypeProjection.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public l(n nVar, j jVar) {
        String str;
        this.f8477a = nVar;
        this.f8478b = jVar;
        if ((nVar == null) == (jVar == null)) {
            return;
        }
        if (nVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + nVar + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return y.a(this.f8477a, lVar.f8477a) && y.a(this.f8478b, lVar.f8478b);
    }

    public int hashCode() {
        n nVar = this.f8477a;
        int iHashCode = (nVar != null ? nVar.hashCode() : 0) * 31;
        j jVar = this.f8478b;
        return iHashCode + (jVar != null ? jVar.hashCode() : 0);
    }

    public String toString() {
        n nVar = this.f8477a;
        if (nVar == null) {
            return "*";
        }
        int i10 = m.f8479a[nVar.ordinal()];
        if (i10 == 1) {
            return String.valueOf(this.f8478b);
        }
        if (i10 == 2) {
            StringBuilder sbB = android.support.v4.media.a.b("in ");
            sbB.append(this.f8478b);
            return sbB.toString();
        }
        if (i10 != 3) {
            throw new q();
        }
        StringBuilder sbB2 = android.support.v4.media.a.b("out ");
        sbB2.append(this.f8478b);
        return sbB2.toString();
    }
}
