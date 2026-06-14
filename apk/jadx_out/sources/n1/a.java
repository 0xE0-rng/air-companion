package n1;

import j2.y;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: FieldValue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c<Boolean> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9097e;

    public a(int i10, String str, boolean z10) {
        super(i10, str, Boolean.valueOf(z10), s.a(Boolean.TYPE));
        this.f9095c = i10;
        this.f9096d = str;
        this.f9097e = z10;
    }

    @Override // n1.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Boolean a() {
        return Boolean.valueOf(this.f9097e);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if ((this.f9095c == aVar.f9095c) && y.a(this.f9096d, aVar.f9096d)) {
                    if (a().booleanValue() == aVar.a().booleanValue()) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public int hashCode() {
        int i10 = this.f9095c * 31;
        String str = this.f9096d;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        boolean zBooleanValue = a().booleanValue();
        ?? r22 = zBooleanValue;
        if (zBooleanValue) {
            r22 = 1;
        }
        return iHashCode + r22;
    }

    @Override // n1.c
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("BooleanFieldValue(id=");
        sbB.append(this.f9095c);
        sbB.append(", name=");
        sbB.append(this.f9096d);
        sbB.append(", value=");
        sbB.append(a());
        sbB.append(")");
        return sbB.toString();
    }
}
