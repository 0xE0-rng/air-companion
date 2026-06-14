package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a4 f14179a = new a4();

    @Override // z4.f5
    public final boolean a(Class<?> cls) {
        return e4.class.isAssignableFrom(cls);
    }

    @Override // z4.f5
    public final e5 b(Class<?> cls) {
        if (!e4.class.isAssignableFrom(cls)) {
            String name = cls.getName();
            throw new IllegalArgumentException(name.length() != 0 ? "Unsupported message type: ".concat(name) : new String("Unsupported message type: "));
        }
        try {
            return (e5) e4.p(cls.asSubclass(e4.class)).r(3, null, null);
        } catch (Exception e10) {
            String name2 = cls.getName();
            throw new RuntimeException(name2.length() != 0 ? "Unable to get message info for ".concat(name2) : new String("Unable to get message info for "), e10);
        }
    }
}
