package hc;

import j2.y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import nc.e;

/* JADX INFO: compiled from: MemberSignature.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7292a;

    public n(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.f7292a = str;
    }

    public static final n a(String str, String str2) {
        y.f(str, "name");
        y.f(str2, "desc");
        return new n(str + '#' + str2, null);
    }

    public static final n b(nc.e eVar) {
        if (eVar instanceof e.b) {
            return c(eVar.c(), eVar.b());
        }
        if (eVar instanceof e.a) {
            return a(eVar.c(), eVar.b());
        }
        throw new s7.q();
    }

    public static final n c(String str, String str2) {
        y.f(str, "name");
        y.f(str2, "desc");
        return new n(d.a.b(str, str2), null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof n) && y.a(this.f7292a, ((n) obj).f7292a);
        }
        return true;
    }

    public int hashCode() {
        String str = this.f7292a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        return a0.c.c(android.support.v4.media.a.b("MemberSignature(signature="), this.f7292a, ")");
    }
}
