package x9;

import android.view.GestureDetector;
import android.view.MotionEvent;
import de.com.ideal.airpro.ui.device.history.DeviceHistory;
import j2.y;

/* JADX INFO: compiled from: HistoryGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends GestureDetector.SimpleOnGestureListener {
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13918n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f13919o;
    public final DeviceHistory p;

    /* JADX INFO: compiled from: HistoryGestureDetector.kt */
    public interface a {
        void a(int i10);

        void b();
    }

    public h(DeviceHistory deviceHistory) {
        this.p = deviceHistory;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onDown(android.view.MotionEvent r6) {
        /*
            r5 = this;
            java.lang.String r0 = "e"
            j2.y.f(r6, r0)
            de.com.ideal.airpro.ui.device.history.DeviceHistory r0 = r5.p
            float r1 = r6.getX()
            float r2 = r0.I
            float r1 = r1 - r2
            android.graphics.Paint r2 = r0.barPaint
            float r2 = r2.getStrokeWidth()
            r3 = 2
            float r3 = (float) r3
            float r2 = r2 / r3
            float r1 = r1 - r2
            float r0 = r0.G
            float r1 = r1 / r0
            int r0 = androidx.navigation.fragment.b.Q(r1)
            r1 = 23
            int r0 = 23 - r0
            r2 = 0
            if (r0 >= 0) goto L28
            r1 = r2
            goto L2e
        L28:
            r4 = 24
            if (r0 < r4) goto L2d
            goto L2e
        L2d:
            r1 = r0
        L2e:
            de.com.ideal.airpro.ui.device.history.DeviceHistory r0 = r5.p
            boolean r0 = r0.b(r1)
            if (r0 == 0) goto L5b
            float r6 = r6.getY()
            de.com.ideal.airpro.ui.device.history.DeviceHistory r0 = r5.p
            float r0 = r0.getChartBottom()
            de.com.ideal.airpro.ui.device.history.DeviceHistory r4 = r5.p
            android.graphics.Paint r4 = r4.getBarPaint()
            float r4 = r4.getStrokeWidth()
            float r4 = r4 / r3
            float r4 = r4 + r0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r0 = 1
            if (r6 < 0) goto L53
            r6 = r0
            goto L54
        L53:
            r6 = r2
        L54:
            if (r6 == 0) goto L5b
            r5.m = r1
            r5.f13918n = r0
            goto L5d
        L5b:
            r5.f13918n = r2
        L5d:
            boolean r5 = r5.f13918n
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.h.onDown(android.view.MotionEvent):boolean");
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        y.f(motionEvent, "e");
        if (!this.f13918n) {
            return false;
        }
        if (this.m == this.p.getSelectedBarIdx()) {
            a aVar = this.f13919o;
            if (aVar == null) {
                return true;
            }
            aVar.b();
            return true;
        }
        a aVar2 = this.f13919o;
        if (aVar2 == null) {
            return true;
        }
        aVar2.a(this.m);
        return true;
    }
}
