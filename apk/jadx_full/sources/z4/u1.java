package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public enum u1 implements g4 {
    UNKNOWN(0),
    STRING(1),
    NUMBER(2),
    BOOLEAN(3),
    STATEMENT(4);

    private static final h4<u1> zzf = new g5.u();
    private final int zzg;

    u1(int i10) {
        this.zzg = i10;
    }

    public static u1 zza(int i10) {
        if (i10 == 0) {
            return UNKNOWN;
        }
        if (i10 == 1) {
            return STRING;
        }
        if (i10 == 2) {
            return NUMBER;
        }
        if (i10 == 3) {
            return BOOLEAN;
        }
        if (i10 != 4) {
            return null;
        }
        return STATEMENT;
    }

    public static i4 zzb() {
        return t1.f14417a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + u1.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + '>';
    }
}
