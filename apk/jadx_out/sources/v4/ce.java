package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public enum ce {
    REFRESH_TOKEN("refresh_token"),
    AUTHORIZATION_CODE("authorization_code");

    private final String zzc;

    ce(String str) {
        this.zzc = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzc;
    }
}
