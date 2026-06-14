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
    */
    public boolean onDown(MotionEvent motionEvent) {
        y.f(motionEvent, "e");
        DeviceHistory deviceHistory = this.p;
        float f6 = 2;
        int i10 = 23;
        int iQ = 23 - androidx.navigation.fragment.b.Q(((motionEvent.getX() - deviceHistory.I) - (deviceHistory.barPaint.getStrokeWidth() / f6)) / deviceHistory.G);
        if (iQ < 0) {
            i10 = 0;
        } else if (iQ < 24) {
            i10 = iQ;
        }
        if (this.p.b(i10)) {
            if ((this.p.getBarPaint().getStrokeWidth() / f6) + this.p.getChartBottom() >= motionEvent.getY()) {
                this.m = i10;
                this.f13918n = true;
            } else {
                this.f13918n = false;
            }
        }
        return this.f13918n;
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
