package nc;

import j2.y;
import java.util.Arrays;

/* JADX INFO: compiled from: JvmMetadataVersion.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends lc.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f9368g = new f(1, 4, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9369f;

    static {
        new f(new int[0]);
    }

    public f(int... iArr) {
        this(iArr, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int[] iArr, boolean z10) {
        super(Arrays.copyOf(iArr, iArr.length));
        y.f(iArr, "versionArray");
        this.f9369f = z10;
    }

    public boolean b() {
        boolean zA;
        int i10 = this.f8618a;
        if (i10 == 1 && this.f8619b == 0) {
            return false;
        }
        if (this.f9369f) {
            zA = a(f9368g);
        } else {
            f fVar = f9368g;
            zA = i10 == fVar.f8618a && this.f8619b <= fVar.f8619b + 1;
        }
        return zA;
    }
}
