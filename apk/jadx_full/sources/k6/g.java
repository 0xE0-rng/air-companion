package k6;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: RelativeCornerSize.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8362a;

    public g(float f6) {
        this.f8362a = f6;
    }

    @Override // k6.c
    public float a(RectF rectF) {
        return rectF.height() * this.f8362a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f8362a == ((g) obj).f8362a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f8362a)});
    }
}
