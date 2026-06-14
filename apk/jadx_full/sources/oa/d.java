package oa;

import kotlin.jvm.internal.DefaultConstructorMarker;
import s7.q;

/* JADX INFO: compiled from: APStatus.kt */
/* JADX INFO: loaded from: classes.dex */
public enum d {
    OFF('-'),
    QUIET('Q'),
    STAGE1('1'),
    STAGE2('2'),
    STAGE3('3'),
    TURBO('T');

    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final char f9541l;

    /* JADX INFO: compiled from: APStatus.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    d(char c10) {
        this.f9541l = c10;
    }

    public final char getL() {
        return this.f9541l;
    }

    public final int toInt() {
        switch (e.f9542a[ordinal()]) {
            case 1:
            case 2:
                return 0;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 4;
            default:
                throw new q();
        }
    }
}
