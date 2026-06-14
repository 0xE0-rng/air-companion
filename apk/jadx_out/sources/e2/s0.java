package e2;

/* JADX INFO: compiled from: PlaybackParameters.java */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s0 f5008d = new s0(1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5011c;

    public s0(float f6, float f10) {
        u3.a.c(f6 > 0.0f);
        u3.a.c(f10 > 0.0f);
        this.f5009a = f6;
        this.f5010b = f10;
        this.f5011c = Math.round(f6 * 1000.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s0.class != obj.getClass()) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return this.f5009a == s0Var.f5009a && this.f5010b == s0Var.f5010b;
    }

    public int hashCode() {
        return Float.floatToRawIntBits(this.f5010b) + ((Float.floatToRawIntBits(this.f5009a) + 527) * 31);
    }

    public String toString() {
        return u3.a0.k("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f5009a), Float.valueOf(this.f5010b));
    }
}
