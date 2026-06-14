package z4;

import android.content.Context;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s2<q2<e2>> f14473b;

    public y1(Context context, @Nullable s2<q2<e2>> s2Var) {
        this.f14472a = context;
        this.f14473b = s2Var;
    }

    @Override // z4.m2
    public final Context a() {
        return this.f14472a;
    }

    @Override // z4.m2
    @Nullable
    public final s2<q2<e2>> b() {
        return this.f14473b;
    }

    public final boolean equals(Object obj) {
        s2<q2<e2>> s2Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m2) {
            m2 m2Var = (m2) obj;
            if (this.f14472a.equals(m2Var.a()) && ((s2Var = this.f14473b) != null ? s2Var.equals(m2Var.b()) : m2Var.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f14472a.hashCode() ^ 1000003) * 1000003;
        s2<q2<e2>> s2Var = this.f14473b;
        return (s2Var == null ? 0 : s2Var.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f14472a);
        String strValueOf2 = String.valueOf(this.f14473b);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 46 + strValueOf2.length());
        androidx.appcompat.widget.b0.b(sb2, "FlagsContext{context=", strValueOf, ", hermeticFileOverrides=", strValueOf2);
        sb2.append("}");
        return sb2.toString();
    }
}
