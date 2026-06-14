package g1;

import j2.y;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ua.n;
import va.f;

/* JADX INFO: compiled from: AssentResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<e> f5904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f5905b;

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: java.util.List<? extends g1.e> */
    /* JADX WARN: Multi-variable type inference failed */
    public d(List<? extends e> list, int[] iArr) {
        this.f5904a = list;
        this.f5905b = iArr;
        if (!(list.size() == iArr.length)) {
            throw new IllegalArgumentException("Permissions and grant results sizes should match.".toString());
        }
    }

    public final boolean a(e... eVarArr) {
        boolean z10;
        Iterator it = f.c0(eVarArr).iterator();
        do {
            z10 = true;
            if (!it.hasNext()) {
                return true;
            }
            e eVar = (e) it.next();
            Iterator<e> it2 = this.f5904a.iterator();
            int i10 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i10 = -1;
                    break;
                }
                if (y.a(it2.next().getValue(), eVar.getValue())) {
                    break;
                }
                i10++;
            }
            if (!(i10 != -1)) {
                StringBuilder sbB = android.support.v4.media.a.b("Permission ");
                sbB.append(eVar.name());
                sbB.append(" doesn't exist in this result set.");
                throw new IllegalArgumentException(sbB.toString().toString());
            }
            if (this.f5905b[i10] != 0) {
                z10 = false;
            }
        } while (z10);
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!y.a(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new n("null cannot be cast to non-null type com.afollestad.assent.AssentResult");
        }
        d dVar = (d) obj;
        return !(y.a(this.f5904a, dVar.f5904a) ^ true) && Arrays.equals(this.f5905b, dVar.f5905b);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f5905b) + (this.f5904a.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("AssentResult(permissions=");
        sbB.append(this.f5904a);
        sbB.append(", grantResults=");
        sbB.append(Arrays.toString(this.f5905b));
        sbB.append(")");
        return sbB.toString();
    }
}
