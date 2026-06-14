package u9;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView;
import j2.y;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: ArcMenuView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends GestureDetector.SimpleOnGestureListener {
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12342n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ArcMenuView f12343o;

    /* JADX DEBUG: Incorrect args count in method signature: ()V */
    public a(ArcMenuView arcMenuView) {
        this.f12343o = arcMenuView;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onDown(MotionEvent motionEvent) {
        boolean z10;
        y.f(motionEvent, "e");
        ArcMenuView arcMenuView = this.f12343o;
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        int i10 = ArcMenuView.f4073x;
        Objects.requireNonNull(arcMenuView);
        PointF pointF = new PointF(x10 - arcMenuView.f4074n, y10 - arcMenuView.f4075o);
        Objects.requireNonNull(this.f12343o);
        double d10 = 2;
        float fSqrt = (float) Math.sqrt(Math.pow(pointF.y, d10) + Math.pow(pointF.x, d10));
        Objects.requireNonNull(this.f12343o);
        float degrees = (float) Math.toDegrees(Math.atan2(pointF.y, pointF.x));
        if ((degrees < 0.0f || degrees > 180.0f) && degrees >= -180.0f && degrees <= 0.0f) {
            degrees += 360.0f;
        }
        this.m = degrees;
        ArcMenuView arcMenuView2 = this.f12343o;
        float f6 = arcMenuView2.f4076q;
        float f10 = arcMenuView2.f4077r;
        if (fSqrt < f6 || fSqrt > f10) {
            z10 = false;
        } else {
            double d11 = degrees;
            if (d11 >= 36.0d && d11 <= 144.0d) {
                z10 = true;
            }
        }
        this.f12342n = z10;
        return z10;
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
