package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class vg implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vg f13230a = new vg();

    @Override // v4.b0
    public final boolean a(Class<?> cls) {
        return c.class.isAssignableFrom(cls);
    }

    @Override // v4.b0
    public final a0 b(Class<?> cls) {
        if (!c.class.isAssignableFrom(cls)) {
            String name = cls.getName();
            throw new IllegalArgumentException(name.length() != 0 ? "Unsupported message type: ".concat(name) : new String("Unsupported message type: "));
        }
        try {
            return (a0) c.q(cls.asSubclass(c.class)).h(3, null, null);
        } catch (Exception e10) {
            String name2 = cls.getName();
            throw new RuntimeException(name2.length() != 0 ? "Unable to get message info for ".concat(name2) : new String("Unable to get message info for "), e10);
        }
    }
}
