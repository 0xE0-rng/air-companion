package nd;

/* JADX INFO: compiled from: Jsr305State.kt */
/* JADX INFO: loaded from: classes.dex */
public enum f {
    IGNORE("ignore"),
    WARN("warn"),
    STRICT("strict");

    public static final a Companion = new Object(null) { // from class: nd.f.a
    };
    private final String description;

    f(String str) {
        this.description = str;
    }

    public final String getDescription() {
        return this.description;
    }

    public final boolean isIgnore() {
        return this == IGNORE;
    }

    public final boolean isWarning() {
        return this == WARN;
    }
}
