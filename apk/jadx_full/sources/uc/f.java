package uc;

/* JADX INFO: compiled from: ClassLiteralValue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oc.a f12495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12496b;

    public f(oc.a aVar, int i10) {
        this.f12495a = aVar;
        this.f12496b = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return j2.y.a(this.f12495a, fVar.f12495a) && this.f12496b == fVar.f12496b;
    }

    public int hashCode() {
        oc.a aVar = this.f12495a;
        return ((aVar != null ? aVar.hashCode() : 0) * 31) + this.f12496b;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f12496b;
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("kotlin/Array<");
        }
        sb2.append(this.f12495a);
        int i12 = this.f12496b;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append(">");
        }
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
