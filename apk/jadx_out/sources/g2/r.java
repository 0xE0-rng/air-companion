package g2;

/* JADX INFO: compiled from: AuxEffectInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6049b;

    public r(int i10, float f6) {
        this.f6048a = i10;
        this.f6049b = f6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        return this.f6048a == rVar.f6048a && Float.compare(rVar.f6049b, this.f6049b) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f6049b) + ((527 + this.f6048a) * 31);
    }
}
