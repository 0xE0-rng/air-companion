package oa;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: APStatus.kt */
/* JADX INFO: loaded from: classes.dex */
public enum f {
    OK('O'),
    RESERVE('R'),
    FULL('F'),
    ERROR('E'),
    DISABLED('D');

    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final char f9543l;

    /* JADX INFO: compiled from: APStatus.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    f(char c10) {
        this.f9543l = c10;
    }

    public final char getL() {
        return this.f9543l;
    }
}
