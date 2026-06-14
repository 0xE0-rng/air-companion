package oa;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: APStatus.kt */
/* JADX INFO: loaded from: classes.dex */
public enum l {
    OFF('0'),
    GREEN('1'),
    YELLOW('2'),
    RED('3'),
    REFERENCE('R');

    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final char f9595l;

    /* JADX INFO: compiled from: APStatus.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    l(char c10) {
        this.f9595l = c10;
    }

    public final char getL() {
        return this.f9595l;
    }
}
