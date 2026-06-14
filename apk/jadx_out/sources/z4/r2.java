package z4;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r2<T> extends q2<T> {
    public final T m;

    public r2(T t10) {
        this.m = t10;
    }

    @Override // z4.q2
    public final boolean a() {
        return true;
    }

    @Override // z4.q2
    public final T b() {
        return this.m;
    }

    public final boolean equals(@NullableDecl Object obj) {
        if (obj instanceof r2) {
            return this.m.equals(((r2) obj).m);
        }
        return false;
    }

    public final int hashCode() {
        return this.m.hashCode() + 1502476572;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.m);
        return e.p.a(new StringBuilder(strValueOf.length() + 13), "Optional.of(", strValueOf, ")");
    }
}
