package k6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.Iterator;
import java.util.List;
import k6.l;

/* JADX INFO: compiled from: ShapePath.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends l.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f8400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Matrix f8401c;

    public k(l lVar, List list, Matrix matrix) {
        this.f8400b = list;
        this.f8401c = matrix;
    }

    @Override // k6.l.f
    public void a(Matrix matrix, j6.a aVar, int i10, Canvas canvas) {
        Iterator it = this.f8400b.iterator();
        while (it.hasNext()) {
            ((l.f) it.next()).a(this.f8401c, aVar, i10, canvas);
        }
    }
}
