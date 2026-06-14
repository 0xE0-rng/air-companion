package u9;

import android.view.GestureDetector;
import android.view.MotionEvent;
import de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView;
import j2.y;
import java.util.List;

/* JADX INFO: compiled from: ArcMenuView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends GestureDetector.SimpleOnGestureListener {
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12342n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ArcMenuView f12343o;

    public a(ArcMenuView arcMenuView) {
        this.f12343o = arcMenuView;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onDown(android.view.MotionEvent r8) {
        /*
            r7 = this;
            java.lang.String r0 = "e"
            j2.y.f(r8, r0)
            de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView r0 = r7.f12343o
            float r1 = r8.getX()
            float r8 = r8.getY()
            int r2 = de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView.f4073x
            java.util.Objects.requireNonNull(r0)
            android.graphics.PointF r2 = new android.graphics.PointF
            float r3 = r0.f4074n
            float r1 = r1 - r3
            float r0 = r0.f4075o
            float r8 = r8 - r0
            r2.<init>(r1, r8)
            de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView r8 = r7.f12343o
            java.util.Objects.requireNonNull(r8)
            float r8 = r2.x
            double r0 = (double) r8
            r8 = 2
            double r3 = (double) r8
            double r0 = java.lang.Math.pow(r0, r3)
            float r8 = r2.y
            double r5 = (double) r8
            double r3 = java.lang.Math.pow(r5, r3)
            double r3 = r3 + r0
            double r0 = java.lang.Math.sqrt(r3)
            float r8 = (float) r0
            de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView r0 = r7.f12343o
            java.util.Objects.requireNonNull(r0)
            float r0 = r2.y
            double r0 = (double) r0
            float r2 = r2.x
            double r2 = (double) r2
            double r0 = java.lang.Math.atan2(r0, r2)
            double r0 = java.lang.Math.toDegrees(r0)
            float r0 = (float) r0
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 < 0) goto L5a
            r2 = 1127481344(0x43340000, float:180.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 > 0) goto L5a
            goto L67
        L5a:
            r2 = -1020002304(0xffffffffc3340000, float:-180.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 < 0) goto L67
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 > 0) goto L67
            r1 = 1135869952(0x43b40000, float:360.0)
            float r0 = r0 + r1
        L67:
            r7.m = r0
            de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView r1 = r7.f12343o
            float r2 = r1.f4076q
            float r1 = r1.f4077r
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r2 < 0) goto L86
            int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r8 > 0) goto L86
            double r0 = (double) r0
            r2 = 4630263366890291200(0x4042000000000000, double:36.0)
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r8 < 0) goto L86
            r2 = 4639270566145032192(0x4062000000000000, double:144.0)
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r8 > 0) goto L86
            r8 = 1
            goto L87
        L86:
            r8 = 0
        L87:
            r7.f12342n = r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: u9.a.onDown(android.view.MotionEvent):boolean");
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        y.f(motionEvent, "e");
        int iW = 0;
        if (!this.f12342n) {
            return false;
        }
        float f6 = this.m;
        int i10 = f6 < 72.0f ? 1 : f6 > 108.0f ? -1 : 0;
        if (i10 != 0) {
            ArcMenuView arcMenuView = this.f12343o;
            int i11 = arcMenuView.f4078s + i10;
            c m = arcMenuView.getM();
            y.d(m);
            List<b> deviceControllerParameters = m.getDeviceControllerParameters();
            ArcMenuView arcMenuView2 = this.f12343o;
            if (i11 < 0) {
                iW = d.c.w(deviceControllerParameters);
            } else if (i11 <= deviceControllerParameters.size() - 1) {
                iW = i11;
            }
            arcMenuView2.f4078s = iW;
            ArcMenuView arcMenuView3 = this.f12343o;
            b bVar = deviceControllerParameters.get(arcMenuView3.f4078s);
            ArcMenuView.a aVar = arcMenuView3.w;
            if (aVar == null) {
                y.m("arcMenuOptionListener");
                throw null;
            }
            aVar.a(bVar);
            this.f12343o.invalidate();
        }
        return true;
    }
}
