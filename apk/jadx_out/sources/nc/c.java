package nc;

import j2.y;
import java.util.Arrays;

/* JADX INFO: compiled from: JvmBytecodeBinaryVersion.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends lc.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f9361f = new c(1, 0, 3);

    static {
        new c(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int... iArr) {
        super(Arrays.copyOf(iArr, iArr.length));
        y.f(iArr, "numbers");
    }
}
