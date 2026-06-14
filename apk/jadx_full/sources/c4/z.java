package c4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public enum z {
    DEFAULT(0),
    UNKNOWN_CERT(1),
    TEST_KEYS_REJECTED(2),
    PACKAGE_NOT_FOUND(3),
    GENERIC_ERROR(4);

    public final int zzb;

    z(int i10) {
        this.zzb = i10;
    }

    public static z zza(int i10) {
        for (z zVar : values()) {
            if (zVar.zzb == i10) {
                return zVar;
            }
        }
        return DEFAULT;
    }
}
