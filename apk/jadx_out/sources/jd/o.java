package jd;

/* JADX INFO: compiled from: TypeSystemContext.kt */
/* JADX INFO: loaded from: classes.dex */
public enum o {
    IN("in"),
    OUT("out"),
    INV("");

    private final String presentation;

    o(String str) {
        this.presentation = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.presentation;
    }
}
