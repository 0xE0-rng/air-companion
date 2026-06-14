package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public enum h1 implements g4 {
    RADS(1),
    PROVISIONING(2);

    private static final h4<h1> zzc = new g5.u();
    private final int zzd;

    h1(int i10) {
        this.zzd = i10;
    }

    public static h1 zza(int i10) {
        if (i10 == 1) {
            return RADS;
        }
        if (i10 != 2) {
            return null;
        }
        return PROVISIONING;
    }

    public static i4 zzb() {
        return g1.f14266a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + h1.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzd + " name=" + name() + '>';
    }
}
