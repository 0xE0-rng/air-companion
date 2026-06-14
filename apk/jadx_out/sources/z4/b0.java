package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public enum b0 implements g4 {
    UNKNOWN_COMPARISON_TYPE(0),
    LESS_THAN(1),
    GREATER_THAN(2),
    EQUAL(3),
    BETWEEN(4);

    private static final h4<b0> zzf = new g5.u();
    private final int zzg;

    b0(int i10) {
        this.zzg = i10;
    }

    public static b0 zza(int i10) {
        if (i10 == 0) {
            return UNKNOWN_COMPARISON_TYPE;
        }
        if (i10 == 1) {
            return LESS_THAN;
        }
        if (i10 == 2) {
            return GREATER_THAN;
        }
        if (i10 == 3) {
            return EQUAL;
        }
        if (i10 != 4) {
            return null;
        }
        return BETWEEN;
    }

    public static i4 zzb() {
        return a0.f14169a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + b0.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + '>';
    }
}
