package k6;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: AdjustedCornerSize.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8327b;

    public b(float f6, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f8326a;
            f6 += ((b) cVar).f8327b;
        }
        this.f8326a = cVar;
        this.f8327b = f6;
    }

    @Override // k6.c
    public float a(RectF rectF) {
        return Math.max(0.0f, this.f8326a.a(rectF) + this.f8327b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f8326a.equals(bVar.f8326a) && this.f8327b == bVar.f8327b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8326a, Float.valueOf(this.f8327b)});
    }
}
