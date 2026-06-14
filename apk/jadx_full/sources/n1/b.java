package n1;

import j2.y;

/* JADX INFO: compiled from: FieldResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kb.b<? extends k1.a<?, ?>> f9101d;

    public b(int i10, String str, String str2, kb.b<? extends k1.a<?, ?>> bVar) {
        y.g(str, "name");
        y.g(str2, "description");
        y.g(bVar, "assertionType");
        this.f9098a = i10;
        this.f9099b = str;
        this.f9100c = str2;
        this.f9101d = bVar;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!(this.f9098a == bVar.f9098a) || !y.a(this.f9099b, bVar.f9099b) || !y.a(this.f9100c, bVar.f9100c) || !y.a(this.f9101d, bVar.f9101d)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i10 = this.f9098a * 31;
        String str = this.f9099b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f9100c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        kb.b<? extends k1.a<?, ?>> bVar = this.f9101d;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return this.f9100c;
    }
}
